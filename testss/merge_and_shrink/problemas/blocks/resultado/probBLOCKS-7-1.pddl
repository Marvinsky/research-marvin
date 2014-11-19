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
g object = 0x9217280
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x9217280]
ScalarEvaluator vector pointer after add eval = [0x9217280, 0x921eff0]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x9221830, 0x921eff0]
OpenList vector of state_var_t objects = 0x9221b50
engine = 0x92160b8
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
initial state = 0x9203ed8
node_counter = 292993
node_gen_and_exp_cost = 3,41305e-06
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
F_bound:,0,Peak memory=,30,2891
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
Abstraction (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=1,01s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #11: init h=0, max f=4, max g=2, max h=2 [t=1,01s]
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
Abstraction (5/15 vars): init h=6, max f=18, max g=9, max h=9 [t=1,04s]
Atomic abstraction #10: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1,04s]
Abstraction (5/15 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 98 labels, 86 reduced labels
Abstraction (5/15 vars): 6250 states, ???/254184 arcs, 2560756 bytes
Abstraction (5/15 vars): init h=6, max f=18, max g=9, max h=9 [t=1,06s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1,06s]
Merging abstraction (5/15 vars) and atomic abstraction #10
Abstraction (6/15 vars): 50000 states, ???/1540728 arcs, 12652668 bytes
Abstraction (6/15 vars): distances not computed [t=1,09s]
Next variable: #9
Abstraction (6/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (6/15 vars): shrink from size 50000 (threshold: 6250)
Abstraction (6/15 vars): applying abstraction (50000 to 6250 states)
Abstraction (6/15 vars): applying abstraction to lookup table
Abstraction (6/15 vars): size after shrink 6250, target 6250
Abstraction (6/15 vars): 6250 states, ???/1540728 arcs, 12658924 bytes
Abstraction (6/15 vars): init h=8, max f=22, max g=11, max h=11 [t=1,27s]
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1,28s]
Abstraction (6/15 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 98 labels, 78 reduced labels
Abstraction (6/15 vars): 6250 states, ???/241353 arcs, 3069228 bytes
Abstraction (6/15 vars): init h=8, max f=22, max g=11, max h=11 [t=1,37s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1,37s]
Merging abstraction (6/15 vars) and atomic abstraction #9
Abstraction (7/15 vars): 50000 states, ???/1342187 arcs, 11064340 bytes
Abstraction (7/15 vars): distances not computed [t=1,39s]
Next variable: #7
Abstraction (7/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (7/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/15 vars): applying abstraction to lookup table
Abstraction (7/15 vars): size after shrink 25000, target 25000
Abstraction (7/15 vars): 25000 states, ???/1342187 arcs, 11239348 bytes
Abstraction (7/15 vars): init h=10, max f=24, max g=13, max h=13 [t=1,55s]
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1,55s]
Abstraction (7/15 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 98 labels, 68 reduced labels
Abstraction (7/15 vars): 25000 states, ???/706860 arcs, 8955996 bytes
Abstraction (7/15 vars): init h=10, max f=24, max g=13, max h=13 [t=1,66s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1,66s]
Merging abstraction (7/15 vars) and atomic abstraction #7
Abstraction (8/15 vars): 50000 states, ???/1333791 arcs, 11222172 bytes
Abstraction (8/15 vars): distances not computed [t=1,68s]
Next variable: #6
Abstraction (8/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (8/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/15 vars): applying abstraction to lookup table
Abstraction (8/15 vars): size after shrink 25000, target 25000
Abstraction (8/15 vars): 25000 states, ???/1333791 arcs, 11397180 bytes
Abstraction (8/15 vars): init h=10, max f=24, max g=14, max h=13 [t=1,82s]
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1,82s]
Abstraction (8/15 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 98 labels, 57 reduced labels
Abstraction (8/15 vars): 25000 states, ???/695503 arcs, 8820548 bytes
Abstraction (8/15 vars): init h=10, max f=24, max g=14, max h=13 [t=1,94s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1,94s]
Merging abstraction (8/15 vars) and atomic abstraction #6
Abstraction (9/15 vars): 50000 states, ???/1305579 arcs, 10996476 bytes
Abstraction (9/15 vars): distances not computed [t=1,95s]
Next variable: #5
Abstraction (9/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (9/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/15 vars): applying abstraction to lookup table
Abstraction (9/15 vars): size after shrink 25000, target 25000
Abstraction (9/15 vars): 25000 states, ???/1305579 arcs, 11171484 bytes
Abstraction (9/15 vars): init h=10, max f=24, max g=15, max h=13 [t=2,09s]
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=2,09s]
Abstraction (9/15 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 98 labels, 45 reduced labels
Abstraction (9/15 vars): 25000 states, ???/729214 arcs, 9246532 bytes
Abstraction (9/15 vars): init h=10, max f=24, max g=15, max h=13 [t=2,19s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=2,19s]
Merging abstraction (9/15 vars) and atomic abstraction #5
Abstraction (10/15 vars): 50000 states, ???/1365454 arcs, 11475476 bytes
Abstraction (10/15 vars): distances not computed [t=2,21s]
Next variable: #4
Abstraction (10/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (10/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/15 vars): applying abstraction to lookup table
Abstraction (10/15 vars): size after shrink 25000, target 25000
Abstraction (10/15 vars): 25000 states, ???/1365454 arcs, 11650484 bytes
Abstraction (10/15 vars): init h=11, max f=24, max g=15, max h=14 [t=2,35s]
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2,35s]
Abstraction (10/15 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 98 labels, 35 reduced labels
Abstraction (10/15 vars): 25000 states, ???/793340 arcs, 10590020 bytes
Abstraction (10/15 vars): init h=11, max f=24, max g=15, max h=14 [t=2,48s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2,48s]
Merging abstraction (10/15 vars) and atomic abstraction #4
Abstraction (11/15 vars): 50000 states, ???/1483371 arcs, 12418812 bytes
Abstraction (11/15 vars): distances not computed [t=2,49s]
Next variable: #3
Abstraction (11/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (11/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/15 vars): applying abstraction to lookup table
Abstraction (11/15 vars): size after shrink 25000, target 25000
Abstraction (11/15 vars): 25000 states, ???/1483371 arcs, 12593820 bytes
Abstraction (11/15 vars): init h=11, max f=24, max g=15, max h=14 [t=2,63s]
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2,63s]
Abstraction (11/15 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 98 labels, 27 reduced labels
Abstraction (11/15 vars): 25000 states, ???/711607 arcs, 9312068 bytes
Abstraction (11/15 vars): init h=11, max f=24, max g=15, max h=14 [t=2,77s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2,77s]
Merging abstraction (11/15 vars) and atomic abstraction #3
Abstraction (12/15 vars): 50000 states, ???/1322752 arcs, 11133860 bytes
Abstraction (12/15 vars): distances not computed [t=2,79s]
Next variable: #2
Abstraction (12/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (12/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (12/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (12/15 vars): applying abstraction to lookup table
Abstraction (12/15 vars): size after shrink 25000, target 25000
Abstraction (12/15 vars): 25000 states, ???/1322752 arcs, 11308868 bytes
Abstraction (12/15 vars): init h=14, max f=24, max g=17, max h=17 [t=2,94s]
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2,94s]
Abstraction (12/15 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 98 labels, 21 reduced labels
Abstraction (12/15 vars): 25000 states, ???/663373 arcs, 8918852 bytes
Abstraction (12/15 vars): init h=14, max f=24, max g=17, max h=17 [t=3,04s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=3,04s]
Merging abstraction (12/15 vars) and atomic abstraction #2
Abstraction (13/15 vars): 50000 states, ???/1240901 arcs, 10479052 bytes
Abstraction (13/15 vars): distances not computed [t=3,06s]
Next variable: #1
Abstraction (13/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (13/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (13/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (13/15 vars): applying abstraction to lookup table
Abstraction (13/15 vars): size after shrink 25000, target 25000
Abstraction (13/15 vars): 25000 states, ???/1240901 arcs, 10654060 bytes
Abstraction (13/15 vars): init h=14, max f=24, max g=17, max h=17 [t=3,19s]
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=3,19s]
Abstraction (13/15 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 98 labels, 17 reduced labels
Abstraction (13/15 vars): 25000 states, ???/636786 arcs, 7542596 bytes
Abstraction (13/15 vars): init h=14, max f=24, max g=17, max h=17 [t=3,29s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=3,29s]
Merging abstraction (13/15 vars) and atomic abstraction #1
Abstraction (14/15 vars): 50000 states, ???/1051374 arcs, 8962836 bytes
Abstraction (14/15 vars): distances not computed [t=3,3s]
Next variable: #0
Abstraction (14/15 vars): computing distances using unit-cost algorithm
Abstraction (14/15 vars): unreachable: 1072 states, irrelevant: 0 states
Abstraction (14/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (14/15 vars): applying abstraction (50000 to 48928 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 48928, target 50000
Atomic abstraction #0: distances already known
Abstraction (14/15 vars): shrink from size 48928 (threshold: 6250)
Abstraction (14/15 vars): applying abstraction (48928 to 6250 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 6250, target 6250
Abstraction (14/15 vars): 6250 states, ???/1038755 arcs, 8868140 bytes
Abstraction (14/15 vars): init h=15, max f=24, max g=17, max h=17 [t=3,41s]
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=3,41s]
Abstraction (14/15 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 98 labels, 15 reduced labels
Abstraction (14/15 vars): 6250 states, ???/298270 arcs, 3441684 bytes
Abstraction (14/15 vars): init h=15, max f=24, max g=17, max h=17 [t=3,47s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=3,47s]
Merging abstraction (14/15 vars) and atomic abstraction #0
Abstraction (15/15 vars): 50000 states, ???/1203188 arcs, 9952348 bytes
Abstraction (15/15 vars): distances not computed [t=3,49s]
Abstraction (15/15 vars): computing distances using unit-cost algorithm
Abstraction (15/15 vars): unreachable: 849 states, irrelevant: 0 states
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (50000 to 49151 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49151, target 50000
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (49151 to 49151 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49151, target 49151
Abstraction (15/15 vars): distances already known
Abstraction (15/15 vars): 49151 states, ???/1199925 arcs, 10318588 bytes
Abstraction (15/15 vars): init h=17, max f=26, max g=18, max h=18 [t=3,62s]
Done initializing merge-and-shrink heuristic [2,62s]
initial h value: 17
Estimated peak memory for abstraction: 10318588 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 2,62,h:17
memory before deleting databases: 
VmRSS memory: 36644 KB
memory after deleting all databases: 
VmRSS memory: 36644 KB
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
rutaR = /home/marvin/marvin/test/merge_and_shrink/report2/blocks/probBLOCKS-7-1.pddl
titulo = /home/marvin/marvin/test/merge_and_shrink/problemas/blocks/resultado/probBLOCKS-7-1.pddl
totalniveles texto =  totalleveles:
value total niveles = 5
f = d
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #NodesToTheLevel
17
18
19
20
21
heuristic value of te initial node based on the heuristic vector = 17
******************************************
Raiz:  h = 17 g = 0 f = 17
g : 1
Childs:  h = 16 g = 1 f = 17
	Child Pruned  h = 16 g = 1 f = 17
		
		 level: 2 (to confirm).
		
	New node h = 16 g = 1 f = 17
Childs:  h = 16 g = 1 f = 17
	Child Pruned  h = 16 g = 1 f = 17
		
		 level: 2 (to confirm).
		h = 16, g = 1, f = 17
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 1 f = 17
Update w from 1 to 2
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 1 f = 17
g : 2
Childs:  h = 15 g = 2 f = 17
	Child Pruned  h = 15 g = 2 f = 17
		
		 level: 3 (to confirm).
		
	New node h = 15 g = 2 f = 17
Childs:  h = 17 g = 2 f = 19
	Child Pruned  h = 17 g = 2 f = 19
		
		 level: 3 (to confirm).
		h = 15, g = 2, f = 17
		
	New node h = 17 g = 2 f = 19
Childs:  h = 15 g = 2 f = 17
	Child Pruned  h = 15 g = 2 f = 17
		
		 level: 3 (to confirm).
		h = 15, g = 2, f = 17
Node is in the queue and should not be added.
		h = 17, g = 2, f = 19
		
Duplicate node h = 15 g = 2 f = 17
Update w from 2 to 4
 a >= prob do not add the new element.
******************************************
Raiz:  h = 15 g = 2 f = 17
g : 3
Childs:  h = 16 g = 3 f = 19
	Child Pruned  h = 16 g = 3 f = 19
		
		 level: 4 (to confirm).
		h = 17, g = 2, f = 19
		
	New node h = 16 g = 3 f = 19
Childs:  h = 14 g = 3 f = 17
	Child Pruned  h = 14 g = 3 f = 17
		
		 level: 4 (to confirm).
		h = 17, g = 2, f = 19
		h = 16, g = 3, f = 19
		
	New node h = 14 g = 3 f = 17
******************************************
Raiz:  h = 17 g = 2 f = 19
g : 3
Childs:  h = 16 g = 3 f = 19
	Child Pruned  h = 16 g = 3 f = 19
		
		 level: 4 (to confirm).
		h = 14, g = 3, f = 17
		h = 16, g = 3, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 3 f = 19
Update w from 2 to 4
 a < prob add new child.
Childs:  h = 16 g = 3 f = 19
	Child Pruned  h = 16 g = 3 f = 19
		
		 level: 4 (to confirm).
		h = 14, g = 3, f = 17
		h = 16, g = 3, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 3 f = 19
Update w from 4 to 6
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 3 f = 17
g : 4
Childs:  h = 13 g = 4 f = 17
	Child Pruned  h = 13 g = 4 f = 17
		
		 level: 5 (to confirm).
		h = 16, g = 3, f = 19
		
	New node h = 13 g = 4 f = 17
Childs:  h = 15 g = 4 f = 19
	Child Pruned  h = 15 g = 4 f = 19
		
		 level: 5 (to confirm).
		h = 16, g = 3, f = 19
		h = 13, g = 4, f = 17
		
	New node h = 15 g = 4 f = 19
******************************************
Raiz:  h = 16 g = 3 f = 19
g : 4
Childs:  h = 15 g = 4 f = 19
	Child Pruned  h = 15 g = 4 f = 19
		
		 level: 5 (to confirm).
		h = 13, g = 4, f = 17
		h = 15, g = 4, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 4 f = 19
Update w from 6 to 12
 a >= prob do not add the new element.
Childs:  h = 17 g = 4 f = 21
	Child Pruned  h = 17 g = 4 f = 21
		
		 level: 5 (to confirm).
		h = 13, g = 4, f = 17
		h = 15, g = 4, f = 19
		
	New node h = 17 g = 4 f = 21
Childs:  h = 15 g = 4 f = 19
	Child Pruned  h = 15 g = 4 f = 19
		
		 level: 5 (to confirm).
		h = 13, g = 4, f = 17
		h = 15, g = 4, f = 19
Node is in the queue and should not be added.
		h = 17, g = 4, f = 21
		
Duplicate node h = 15 g = 4 f = 19
Update w from 12 to 18
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 4 f = 17
g : 5
Childs:  h = 14 g = 5 f = 19
	Child Pruned  h = 14 g = 5 f = 19
		
		 level: 6 (to confirm).
		h = 15, g = 4, f = 19
		h = 17, g = 4, f = 21
		
	New node h = 14 g = 5 f = 19
******************************************
Raiz:  h = 15 g = 4 f = 19
g : 5
Childs:  h = 16 g = 5 f = 21
	Child Pruned  h = 16 g = 5 f = 21
		
		 level: 6 (to confirm).
		h = 17, g = 4, f = 21
		h = 14, g = 5, f = 19
		
	New node h = 16 g = 5 f = 21
Childs:  h = 14 g = 5 f = 19
	Child Pruned  h = 14 g = 5 f = 19
		
		 level: 6 (to confirm).
		h = 17, g = 4, f = 21
		h = 14, g = 5, f = 19
Node is in the queue and should not be added.
		h = 16, g = 5, f = 21
		
Duplicate node h = 14 g = 5 f = 19
Update w from 18 to 36
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 4 f = 21
g : 5
Childs:  h = 16 g = 5 f = 21
	Child Pruned  h = 16 g = 5 f = 21
		
		 level: 6 (to confirm).
		h = 14, g = 5, f = 19
		h = 16, g = 5, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 5 f = 21
Update w from 6 to 12
 a < prob add new child.
Childs:  h = 16 g = 5 f = 21
	Child Pruned  h = 16 g = 5 f = 21
		
		 level: 6 (to confirm).
		h = 14, g = 5, f = 19
		h = 16, g = 5, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 5 f = 21
Update w from 12 to 18
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 5 f = 19
g : 6
Childs:  h = 13 g = 6 f = 19
	Child Pruned  h = 13 g = 6 f = 19
		
		 level: 7 (to confirm).
		h = 16, g = 5, f = 21
		
	New node h = 13 g = 6 f = 19
Childs:  h = 15 g = 6 f = 21
	Child Pruned  h = 15 g = 6 f = 21
		
		 level: 7 (to confirm).
		h = 16, g = 5, f = 21
		h = 13, g = 6, f = 19
		
	New node h = 15 g = 6 f = 21
******************************************
Raiz:  h = 16 g = 5 f = 21
g : 6
Childs:  h = 15 g = 6 f = 21
	Child Pruned  h = 15 g = 6 f = 21
		
		 level: 7 (to confirm).
		h = 13, g = 6, f = 19
		h = 15, g = 6, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 6 f = 21
Update w from 18 to 36
 a < prob add new child.
Childs:  h = 17 g = 6 f = 23
	Child Pruned  h = 17 g = 6 f = 23
		
		 level: 7 (to confirm).
		h = 13, g = 6, f = 19
		h = 15, g = 6, f = 21
		
	New node h = 17 g = 6 f = 23
Childs:  h = 15 g = 6 f = 21
	Child Pruned  h = 15 g = 6 f = 21
		
		 level: 7 (to confirm).
		h = 13, g = 6, f = 19
		h = 15, g = 6, f = 21
Node is in the queue and should not be added.
		h = 17, g = 6, f = 23
		
Duplicate node h = 15 g = 6 f = 21
Update w from 36 to 54
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 6 f = 19
g : 7
Childs:  h = 14 g = 7 f = 21
	Child Pruned  h = 14 g = 7 f = 21
		
		 level: 8 (to confirm).
		h = 15, g = 6, f = 21
		h = 17, g = 6, f = 23
		
	New node h = 14 g = 7 f = 21
******************************************
Raiz:  h = 15 g = 6 f = 21
g : 7
Childs:  h = 16 g = 7 f = 23
	Child Pruned  h = 16 g = 7 f = 23
		
		 level: 8 (to confirm).
		h = 17, g = 6, f = 23
		h = 14, g = 7, f = 21
		
	New node h = 16 g = 7 f = 23
Childs:  h = 14 g = 7 f = 21
	Child Pruned  h = 14 g = 7 f = 21
		
		 level: 8 (to confirm).
		h = 17, g = 6, f = 23
		h = 14, g = 7, f = 21
Node is in the queue and should not be added.
		h = 16, g = 7, f = 23
		
Duplicate node h = 14 g = 7 f = 21
Update w from 54 to 108
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 6 f = 23
g : 7
Childs:  h = 16 g = 7 f = 23
	Child Pruned  h = 16 g = 7 f = 23
		
		 level: 8 (to confirm).
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 7 f = 23
Update w from 18 to 36
 a >= prob do not add the new element.
Childs:  h = 16 g = 7 f = 23
	Child Pruned  h = 16 g = 7 f = 23
		
		 level: 8 (to confirm).
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 7 f = 23
Update w from 36 to 54
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 7 f = 21
g : 8
Childs:  h = 13 g = 8 f = 21
	Child Pruned  h = 13 g = 8 f = 21
		
		 level: 9 (to confirm).
		h = 16, g = 7, f = 23
		
	New node h = 13 g = 8 f = 21
Childs:  h = 15 g = 8 f = 23
	Child Pruned  h = 15 g = 8 f = 23
		
		 level: 9 (to confirm).
		h = 16, g = 7, f = 23
		h = 13, g = 8, f = 21
		
	New node h = 15 g = 8 f = 23
******************************************
Raiz:  h = 16 g = 7 f = 23
g : 8
Childs:  h = 15 g = 8 f = 23
	Child Pruned  h = 15 g = 8 f = 23
		
		 level: 9 (to confirm).
		h = 13, g = 8, f = 21
		h = 15, g = 8, f = 23
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 8 f = 23
Update w from 54 to 108
 a >= prob do not add the new element.
Childs:  h = 17 g = 8 f = 25
	Child Pruned  h = 17 g = 8 f = 25
		
		 level: 9 (to confirm).
		h = 13, g = 8, f = 21
		h = 15, g = 8, f = 23
		
	New node h = 17 g = 8 f = 25
Childs:  h = 15 g = 8 f = 23
	Child Pruned  h = 15 g = 8 f = 23
		
		 level: 9 (to confirm).
		h = 13, g = 8, f = 21
		h = 15, g = 8, f = 23
Node is in the queue and should not be added.
		h = 17, g = 8, f = 25
		
Duplicate node h = 15 g = 8 f = 23
Update w from 108 to 162
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 8 f = 21
g : 9
Childs:  h = 14 g = 9 f = 23
	Child Pruned  h = 14 g = 9 f = 23
		
		 level: 10 (to confirm).
		h = 15, g = 8, f = 23
		h = 17, g = 8, f = 25
		
	New node h = 14 g = 9 f = 23
******************************************
Raiz:  h = 15 g = 8 f = 23
g : 9
Childs:  h = 16 g = 9 f = 25
	Child Pruned  h = 16 g = 9 f = 25
		
		 level: 10 (to confirm).
		h = 17, g = 8, f = 25
		h = 14, g = 9, f = 23
		
	New node h = 16 g = 9 f = 25
Childs:  h = 14 g = 9 f = 23
	Child Pruned  h = 14 g = 9 f = 23
		
		 level: 10 (to confirm).
		h = 17, g = 8, f = 25
		h = 14, g = 9, f = 23
Node is in the queue and should not be added.
		h = 16, g = 9, f = 25
		
Duplicate node h = 14 g = 9 f = 23
Update w from 162 to 324
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 8 f = 25
g : 9
Childs:  h = 16 g = 9 f = 25
	Child Pruned  h = 16 g = 9 f = 25
		
		 level: 10 (to confirm).
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 9 f = 25
Update w from 54 to 108
 a < prob add new child.
Childs:  h = 16 g = 9 f = 25
	Child Pruned  h = 16 g = 9 f = 25
		
		 level: 10 (to confirm).
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 9 f = 25
Update w from 108 to 162
 a < prob add new child.
******************************************
Raiz:  h = 14 g = 9 f = 23
g : 10
Childs:  h = 13 g = 10 f = 23
	Child Pruned  h = 13 g = 10 f = 23
		
		 level: 11 (to confirm).
		h = 16, g = 9, f = 25
		
	New node h = 13 g = 10 f = 23
Childs:  h = 15 g = 10 f = 25
	Child Pruned  h = 15 g = 10 f = 25
		
		 level: 11 (to confirm).
		h = 16, g = 9, f = 25
		h = 13, g = 10, f = 23
		
	New node h = 15 g = 10 f = 25
******************************************
Raiz:  h = 16 g = 9 f = 25
g : 10
Childs:  h = 15 g = 10 f = 25
	Child Pruned  h = 15 g = 10 f = 25
		
		 level: 11 (to confirm).
		h = 13, g = 10, f = 23
		h = 15, g = 10, f = 25
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 10 f = 25
Update w from 162 to 324
 a >= prob do not add the new element.
Childs:  h = 17 g = 10 f = 27
	Child Pruned  h = 17 g = 10 f = 27
		
		 level: 11 (to confirm).
		h = 13, g = 10, f = 23
		h = 15, g = 10, f = 25
		
	New node h = 17 g = 10 f = 27
Childs:  h = 15 g = 10 f = 25
	Child Pruned  h = 15 g = 10 f = 25
		
		 level: 11 (to confirm).
		h = 13, g = 10, f = 23
		h = 15, g = 10, f = 25
Node is in the queue and should not be added.
		h = 17, g = 10, f = 27
		
Duplicate node h = 15 g = 10 f = 25
Update w from 324 to 486
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 10 f = 23
g : 11
Childs:  h = 14 g = 11 f = 25
	Child Pruned  h = 14 g = 11 f = 25
		
		 level: 12 (to confirm).
		h = 15, g = 10, f = 25
		h = 17, g = 10, f = 27
		
	New node h = 14 g = 11 f = 25
******************************************
Raiz:  h = 15 g = 10 f = 25
g : 11
Childs:  h = 16 g = 11 f = 27
	Child Pruned  h = 16 g = 11 f = 27
		
		 level: 12 (to confirm).
		h = 17, g = 10, f = 27
		h = 14, g = 11, f = 25
		
	New node h = 16 g = 11 f = 27
Childs:  h = 14 g = 11 f = 25
	Child Pruned  h = 14 g = 11 f = 25
		
		 level: 12 (to confirm).
		h = 17, g = 10, f = 27
		h = 14, g = 11, f = 25
Node is in the queue and should not be added.
		h = 16, g = 11, f = 27
		
Duplicate node h = 14 g = 11 f = 25
Update w from 486 to 972
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 10 f = 27
g : 11
Childs:  h = 16 g = 11 f = 27
	Child Pruned  h = 16 g = 11 f = 27
		
		 level: 12 (to confirm).
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 11 f = 27
Update w from 162 to 324
 a < prob add new child.
Childs:  h = 16 g = 11 f = 27
	Child Pruned  h = 16 g = 11 f = 27
		
		 level: 12 (to confirm).
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 11 f = 27
Update w from 324 to 486
 a < prob add new child.
******************************************
Raiz:  h = 14 g = 11 f = 25
g : 12
Childs:  h = 13 g = 12 f = 25
	Child Pruned  h = 13 g = 12 f = 25
		
		 level: 13 (to confirm).
		h = 16, g = 11, f = 27
		
	New node h = 13 g = 12 f = 25
Childs:  h = 15 g = 12 f = 27
	Child Pruned  h = 15 g = 12 f = 27
		
		 level: 13 (to confirm).
		h = 16, g = 11, f = 27
		h = 13, g = 12, f = 25
		
	New node h = 15 g = 12 f = 27
******************************************
Raiz:  h = 16 g = 11 f = 27
g : 12
Childs:  h = 15 g = 12 f = 27
	Child Pruned  h = 15 g = 12 f = 27
		
		 level: 13 (to confirm).
		h = 13, g = 12, f = 25
		h = 15, g = 12, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 12 f = 27
Update w from 486 to 972
 a < prob add new child.
Childs:  h = 17 g = 12 f = 29
	Child Pruned  h = 17 g = 12 f = 29
		
		 level: 13 (to confirm).
		h = 13, g = 12, f = 25
		h = 15, g = 12, f = 27
		
	New node h = 17 g = 12 f = 29
Childs:  h = 15 g = 12 f = 27
	Child Pruned  h = 15 g = 12 f = 27
		
		 level: 13 (to confirm).
		h = 13, g = 12, f = 25
		h = 15, g = 12, f = 27
Node is in the queue and should not be added.
		h = 17, g = 12, f = 29
		
Duplicate node h = 15 g = 12 f = 27
Update w from 972 to 1458
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 12 f = 25
g : 13
Childs:  h = 14 g = 13 f = 27
	Child Pruned  h = 14 g = 13 f = 27
		
		 level: 14 (to confirm).
		h = 15, g = 12, f = 27
		h = 17, g = 12, f = 29
		
	New node h = 14 g = 13 f = 27
******************************************
Raiz:  h = 15 g = 12 f = 27
g : 13
Childs:  h = 16 g = 13 f = 29
	Child Pruned  h = 16 g = 13 f = 29
		
		 level: 14 (to confirm).
		h = 17, g = 12, f = 29
		h = 14, g = 13, f = 27
		
	New node h = 16 g = 13 f = 29
Childs:  h = 14 g = 13 f = 27
	Child Pruned  h = 14 g = 13 f = 27
		
		 level: 14 (to confirm).
		h = 17, g = 12, f = 29
		h = 14, g = 13, f = 27
Node is in the queue and should not be added.
		h = 16, g = 13, f = 29
		
Duplicate node h = 14 g = 13 f = 27
Update w from 1458 to 2916
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 12 f = 29
g : 13
Childs:  h = 16 g = 13 f = 29
	Child Pruned  h = 16 g = 13 f = 29
		
		 level: 14 (to confirm).
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 13 f = 29
Update w from 486 to 972
 a < prob add new child.
Childs:  h = 16 g = 13 f = 29
	Child Pruned  h = 16 g = 13 f = 29
		
		 level: 14 (to confirm).
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 13 f = 29
Update w from 972 to 1458
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 13 f = 27
g : 14
Childs:  h = 13 g = 14 f = 27
	Child Pruned  h = 13 g = 14 f = 27
		
		 level: 15 (to confirm).
		h = 16, g = 13, f = 29
		
	New node h = 13 g = 14 f = 27
Childs:  h = 15 g = 14 f = 29
	Child Pruned  h = 15 g = 14 f = 29
		
		 level: 15 (to confirm).
		h = 16, g = 13, f = 29
		h = 13, g = 14, f = 27
		
	New node h = 15 g = 14 f = 29
******************************************
Raiz:  h = 16 g = 13 f = 29
g : 14
Childs:  h = 15 g = 14 f = 29
	Child Pruned  h = 15 g = 14 f = 29
		
		 level: 15 (to confirm).
		h = 13, g = 14, f = 27
		h = 15, g = 14, f = 29
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 14 f = 29
Update w from 1458 to 2916
 a >= prob do not add the new element.
Childs:  h = 17 g = 14 f = 31
	Child Pruned  h = 17 g = 14 f = 31
		
		 level: 15 (to confirm).
		h = 13, g = 14, f = 27
		h = 15, g = 14, f = 29
		
	New node h = 17 g = 14 f = 31
Childs:  h = 15 g = 14 f = 29
	Child Pruned  h = 15 g = 14 f = 29
		
		 level: 15 (to confirm).
		h = 13, g = 14, f = 27
		h = 15, g = 14, f = 29
Node is in the queue and should not be added.
		h = 17, g = 14, f = 31
		
Duplicate node h = 15 g = 14 f = 29
Update w from 2916 to 4374
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 14 f = 27
g : 15
Childs:  h = 14 g = 15 f = 29
	Child Pruned  h = 14 g = 15 f = 29
		
		 level: 16 (to confirm).
		h = 15, g = 14, f = 29
		h = 17, g = 14, f = 31
		
	New node h = 14 g = 15 f = 29
******************************************
Raiz:  h = 15 g = 14 f = 29
g : 15
Childs:  h = 16 g = 15 f = 31
	Child Pruned  h = 16 g = 15 f = 31
		
		 level: 16 (to confirm).
		h = 17, g = 14, f = 31
		h = 14, g = 15, f = 29
		
	New node h = 16 g = 15 f = 31
Childs:  h = 14 g = 15 f = 29
	Child Pruned  h = 14 g = 15 f = 29
		
		 level: 16 (to confirm).
		h = 17, g = 14, f = 31
		h = 14, g = 15, f = 29
Node is in the queue and should not be added.
		h = 16, g = 15, f = 31
		
Duplicate node h = 14 g = 15 f = 29
Update w from 4374 to 8748
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 14 f = 31
g : 15
Childs:  h = 16 g = 15 f = 31
	Child Pruned  h = 16 g = 15 f = 31
		
		 level: 16 (to confirm).
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 15 f = 31
Update w from 1458 to 2916
 a < prob add new child.
Childs:  h = 16 g = 15 f = 31
	Child Pruned  h = 16 g = 15 f = 31
		
		 level: 16 (to confirm).
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 15 f = 31
Update w from 2916 to 4374
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 15 f = 29
g : 16
Childs:  h = 13 g = 16 f = 29
	Child Pruned  h = 13 g = 16 f = 29
		
		 level: 17 (to confirm).
		h = 16, g = 15, f = 31
		
	New node h = 13 g = 16 f = 29
Childs:  h = 15 g = 16 f = 31
	Child Pruned  h = 15 g = 16 f = 31
		
		 level: 17 (to confirm).
		h = 16, g = 15, f = 31
		h = 13, g = 16, f = 29
		
	New node h = 15 g = 16 f = 31
******************************************
Raiz:  h = 16 g = 15 f = 31
g : 16
Childs:  h = 15 g = 16 f = 31
	Child Pruned  h = 15 g = 16 f = 31
		
		 level: 17 (to confirm).
		h = 13, g = 16, f = 29
		h = 15, g = 16, f = 31
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 16 f = 31
Update w from 4374 to 8748
 a < prob add new child.
Childs:  h = 17 g = 16 f = 33
	Child Pruned  h = 17 g = 16 f = 33
		
		 level: 17 (to confirm).
		h = 13, g = 16, f = 29
		h = 15, g = 16, f = 31
		
	New node h = 17 g = 16 f = 33
Childs:  h = 15 g = 16 f = 31
	Child Pruned  h = 15 g = 16 f = 31
		
		 level: 17 (to confirm).
		h = 13, g = 16, f = 29
		h = 15, g = 16, f = 31
Node is in the queue and should not be added.
		h = 17, g = 16, f = 33
		
Duplicate node h = 15 g = 16 f = 31
Update w from 8748 to 13122
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 16 f = 29
g : 17
Childs:  h = 14 g = 17 f = 31
	Child Pruned  h = 14 g = 17 f = 31
		
		 level: 18 (to confirm).
		h = 15, g = 16, f = 31
		h = 17, g = 16, f = 33
		
	New node h = 14 g = 17 f = 31
******************************************
Raiz:  h = 15 g = 16 f = 31
g : 17
Childs:  h = 16 g = 17 f = 33
	Child Pruned  h = 16 g = 17 f = 33
		
		 level: 18 (to confirm).
		h = 17, g = 16, f = 33
		h = 14, g = 17, f = 31
		
	New node h = 16 g = 17 f = 33
Childs:  h = 14 g = 17 f = 31
	Child Pruned  h = 14 g = 17 f = 31
		
		 level: 18 (to confirm).
		h = 17, g = 16, f = 33
		h = 14, g = 17, f = 31
Node is in the queue and should not be added.
		h = 16, g = 17, f = 33
		
Duplicate node h = 14 g = 17 f = 31
Update w from 13122 to 26244
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 16 f = 33
g : 17
Childs:  h = 16 g = 17 f = 33
	Child Pruned  h = 16 g = 17 f = 33
		
		 level: 18 (to confirm).
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 17 f = 33
Update w from 4374 to 8748
 a >= prob do not add the new element.
Childs:  h = 16 g = 17 f = 33
	Child Pruned  h = 16 g = 17 f = 33
		
		 level: 18 (to confirm).
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 17 f = 33
Update w from 8748 to 13122
 a < prob add new child.
******************************************
Raiz:  h = 14 g = 17 f = 31
g : 18
Childs:  h = 13 g = 18 f = 31
	Child Pruned  h = 13 g = 18 f = 31
		
		 level: 19 (to confirm).
		h = 16, g = 17, f = 33
		
	New node h = 13 g = 18 f = 31
Childs:  h = 15 g = 18 f = 33
	Child Pruned  h = 15 g = 18 f = 33
		
		 level: 19 (to confirm).
		h = 16, g = 17, f = 33
		h = 13, g = 18, f = 31
		
	New node h = 15 g = 18 f = 33
******************************************
Raiz:  h = 16 g = 17 f = 33
g : 18
Childs:  h = 15 g = 18 f = 33
	Child Pruned  h = 15 g = 18 f = 33
		
		 level: 19 (to confirm).
		h = 13, g = 18, f = 31
		h = 15, g = 18, f = 33
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 18 f = 33
Update w from 13122 to 26244
 a < prob add new child.
Childs:  h = 17 g = 18 f = 35
	Child Pruned  h = 17 g = 18 f = 35
		
		 level: 19 (to confirm).
		h = 13, g = 18, f = 31
		h = 15, g = 18, f = 33
		
	New node h = 17 g = 18 f = 35
Childs:  h = 15 g = 18 f = 33
	Child Pruned  h = 15 g = 18 f = 33
		
		 level: 19 (to confirm).
		h = 13, g = 18, f = 31
		h = 15, g = 18, f = 33
Node is in the queue and should not be added.
		h = 17, g = 18, f = 35
		
Duplicate node h = 15 g = 18 f = 33
Update w from 26244 to 39366
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 18 f = 31
g : 19
Childs:  h = 14 g = 19 f = 33
	Child Pruned  h = 14 g = 19 f = 33
		
		 level: 20 (to confirm).
		h = 15, g = 18, f = 33
		h = 17, g = 18, f = 35
		
	New node h = 14 g = 19 f = 33
******************************************
Raiz:  h = 15 g = 18 f = 33
g : 19
Childs:  h = 16 g = 19 f = 35
	Child Pruned  h = 16 g = 19 f = 35
		
		 level: 20 (to confirm).
		h = 17, g = 18, f = 35
		h = 14, g = 19, f = 33
		
	New node h = 16 g = 19 f = 35
Childs:  h = 14 g = 19 f = 33
	Child Pruned  h = 14 g = 19 f = 33
		
		 level: 20 (to confirm).
		h = 17, g = 18, f = 35
		h = 14, g = 19, f = 33
Node is in the queue and should not be added.
		h = 16, g = 19, f = 35
		
Duplicate node h = 14 g = 19 f = 33
Update w from 39366 to 78732
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 18 f = 35
g : 19
Childs:  h = 16 g = 19 f = 35
	Child Pruned  h = 16 g = 19 f = 35
		
		 level: 20 (to confirm).
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 19 f = 35
Update w from 13122 to 26244
 a >= prob do not add the new element.
Childs:  h = 16 g = 19 f = 35
	Child Pruned  h = 16 g = 19 f = 35
		
		 level: 20 (to confirm).
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 19 f = 35
Update w from 26244 to 39366
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 19 f = 33
g : 20
Childs:  h = 13 g = 20 f = 33
	Child Pruned  h = 13 g = 20 f = 33
		
		 level: 21 (to confirm).
		h = 16, g = 19, f = 35
		
	New node h = 13 g = 20 f = 33
Childs:  h = 15 g = 20 f = 35
	Child Pruned  h = 15 g = 20 f = 35
		
		 level: 21 (to confirm).
		h = 16, g = 19, f = 35
		h = 13, g = 20, f = 33
		
	New node h = 15 g = 20 f = 35
******************************************
Raiz:  h = 16 g = 19 f = 35
g : 20
Childs:  h = 15 g = 20 f = 35
	Child Pruned  h = 15 g = 20 f = 35
		
		 level: 21 (to confirm).
		h = 13, g = 20, f = 33
		h = 15, g = 20, f = 35
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 20 f = 35
Update w from 39366 to 78732
 a >= prob do not add the new element.
Childs:  h = 17 g = 20 f = 37
	Child Pruned  h = 17 g = 20 f = 37
		
		 level: 21 (to confirm).
		h = 13, g = 20, f = 33
		h = 15, g = 20, f = 35
		
	New node h = 17 g = 20 f = 37
Childs:  h = 15 g = 20 f = 35
	Child Pruned  h = 15 g = 20 f = 35
		
		 level: 21 (to confirm).
		h = 13, g = 20, f = 33
		h = 15, g = 20, f = 35
Node is in the queue and should not be added.
		h = 17, g = 20, f = 37
		
Duplicate node h = 15 g = 20 f = 35
Update w from 78732 to 118098
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 20 f = 33
g : 21
Childs:  h = 14 g = 21 f = 35
	Child Pruned  h = 14 g = 21 f = 35
		
		 level: 22 (to confirm).
		h = 15, g = 20, f = 35
		h = 17, g = 20, f = 37
		
	New node h = 14 g = 21 f = 35
******************************************
Raiz:  h = 15 g = 20 f = 35
g : 21
Childs:  h = 16 g = 21 f = 37
	Child Pruned  h = 16 g = 21 f = 37
		
		 level: 22 (to confirm).
		h = 17, g = 20, f = 37
		h = 14, g = 21, f = 35
		
	New node h = 16 g = 21 f = 37
Childs:  h = 14 g = 21 f = 35
	Child Pruned  h = 14 g = 21 f = 35
		
		 level: 22 (to confirm).
		h = 17, g = 20, f = 37
		h = 14, g = 21, f = 35
Node is in the queue and should not be added.
		h = 16, g = 21, f = 37
		
Duplicate node h = 14 g = 21 f = 35
Update w from 118098 to 236196
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 20 f = 37
g : 21
Childs:  h = 16 g = 21 f = 37
	Child Pruned  h = 16 g = 21 f = 37
		
		 level: 22 (to confirm).
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 21 f = 37
Update w from 39366 to 78732
 a >= prob do not add the new element.
Childs:  h = 16 g = 21 f = 37
	Child Pruned  h = 16 g = 21 f = 37
		
		 level: 22 (to confirm).
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 21 f = 37
Update w from 78732 to 118098
 a < prob add new child.
******************************************
Raiz:  h = 14 g = 21 f = 35
g : 22
Childs:  h = 13 g = 22 f = 35
	Child Pruned  h = 13 g = 22 f = 35
		
		 level: 23 (to confirm).
		h = 16, g = 21, f = 37
		
	New node h = 13 g = 22 f = 35
Childs:  h = 15 g = 22 f = 37
	Child Pruned  h = 15 g = 22 f = 37
		
		 level: 23 (to confirm).
		h = 16, g = 21, f = 37
		h = 13, g = 22, f = 35
		
	New node h = 15 g = 22 f = 37
******************************************
Raiz:  h = 16 g = 21 f = 37
g : 22
Childs:  h = 15 g = 22 f = 37
	Child Pruned  h = 15 g = 22 f = 37
		
		 level: 23 (to confirm).
		h = 13, g = 22, f = 35
		h = 15, g = 22, f = 37
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 22 f = 37
Update w from 118098 to 236196
 a >= prob do not add the new element.
Childs:  h = 17 g = 22 f = 39
	Child Pruned  h = 17 g = 22 f = 39
		
		 level: 23 (to confirm).
		h = 13, g = 22, f = 35
		h = 15, g = 22, f = 37
		
	New node h = 17 g = 22 f = 39
Childs:  h = 15 g = 22 f = 37
	Child Pruned  h = 15 g = 22 f = 37
		
		 level: 23 (to confirm).
		h = 13, g = 22, f = 35
		h = 15, g = 22, f = 37
Node is in the queue and should not be added.
		h = 17, g = 22, f = 39
		
Duplicate node h = 15 g = 22 f = 37
Update w from 236196 to 354294
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 22 f = 35
g : 23
Childs:  h = 14 g = 23 f = 37
	Child Pruned  h = 14 g = 23 f = 37
		
		 level: 24 (to confirm).
		h = 15, g = 22, f = 37
		h = 17, g = 22, f = 39
		
	New node h = 14 g = 23 f = 37
******************************************
Raiz:  h = 15 g = 22 f = 37
g : 23
Childs:  h = 16 g = 23 f = 39
	Child Pruned  h = 16 g = 23 f = 39
		
		 level: 24 (to confirm).
		h = 17, g = 22, f = 39
		h = 14, g = 23, f = 37
		
	New node h = 16 g = 23 f = 39
Childs:  h = 14 g = 23 f = 37
	Child Pruned  h = 14 g = 23 f = 37
		
		 level: 24 (to confirm).
		h = 17, g = 22, f = 39
		h = 14, g = 23, f = 37
Node is in the queue and should not be added.
		h = 16, g = 23, f = 39
		
Duplicate node h = 14 g = 23 f = 37
Update w from 354294 to 708588
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 22 f = 39
g : 23
Childs:  h = 16 g = 23 f = 39
	Child Pruned  h = 16 g = 23 f = 39
		
		 level: 24 (to confirm).
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 23 f = 39
Update w from 118098 to 236196
 a >= prob do not add the new element.
Childs:  h = 16 g = 23 f = 39
	Child Pruned  h = 16 g = 23 f = 39
		
		 level: 24 (to confirm).
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 23 f = 39
Update w from 236196 to 354294
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 23 f = 37
g : 24
Childs:  h = 13 g = 24 f = 37
	Child Pruned  h = 13 g = 24 f = 37
		
		 level: 25 (to confirm).
		h = 16, g = 23, f = 39
		
	New node h = 13 g = 24 f = 37
Childs:  h = 15 g = 24 f = 39
	Child Pruned  h = 15 g = 24 f = 39
		
		 level: 25 (to confirm).
		h = 16, g = 23, f = 39
		h = 13, g = 24, f = 37
		
	New node h = 15 g = 24 f = 39
******************************************
Raiz:  h = 16 g = 23 f = 39
g : 24
Childs:  h = 15 g = 24 f = 39
	Child Pruned  h = 15 g = 24 f = 39
		
		 level: 25 (to confirm).
		h = 13, g = 24, f = 37
		h = 15, g = 24, f = 39
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 24 f = 39
Update w from 354294 to 708588
 a >= prob do not add the new element.
Childs:  h = 17 g = 24 f = 41
	Child Pruned  h = 17 g = 24 f = 41
		
		 level: 25 (to confirm).
		h = 13, g = 24, f = 37
		h = 15, g = 24, f = 39
		
	New node h = 17 g = 24 f = 41
Childs:  h = 15 g = 24 f = 39
	Child Pruned  h = 15 g = 24 f = 39
		
		 level: 25 (to confirm).
		h = 13, g = 24, f = 37
		h = 15, g = 24, f = 39
Node is in the queue and should not be added.
		h = 17, g = 24, f = 41
		
Duplicate node h = 15 g = 24 f = 39
Update w from 708588 to 1062882
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 24 f = 37
g : 25
Childs:  h = 14 g = 25 f = 39
	Child Pruned  h = 14 g = 25 f = 39
		
		 level: 26 (to confirm).
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		
	New node h = 14 g = 25 f = 39
******************************************
Raiz:  h = 15 g = 24 f = 39
g : 25
Childs:  h = 16 g = 25 f = 41
	Child Pruned  h = 16 g = 25 f = 41
		
		 level: 26 (to confirm).
		h = 17, g = 24, f = 41
		h = 14, g = 25, f = 39
		
	New node h = 16 g = 25 f = 41
Childs:  h = 14 g = 25 f = 39
	Child Pruned  h = 14 g = 25 f = 39
		
		 level: 26 (to confirm).
		h = 17, g = 24, f = 41
		h = 14, g = 25, f = 39
Node is in the queue and should not be added.
		h = 16, g = 25, f = 41
		
Duplicate node h = 14 g = 25 f = 39
Update w from 1062882 to 2125764
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 24 f = 41
g : 25
Childs:  h = 16 g = 25 f = 41
	Child Pruned  h = 16 g = 25 f = 41
		
		 level: 26 (to confirm).
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 25 f = 41
Update w from 354294 to 708588
 a < prob add new child.
Childs:  h = 16 g = 25 f = 41
	Child Pruned  h = 16 g = 25 f = 41
		
		 level: 26 (to confirm).
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 25 f = 41
Update w from 708588 to 1062882
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 25 f = 39
g : 26
Childs:  h = 13 g = 26 f = 39
	Child Pruned  h = 13 g = 26 f = 39
		
		 level: 27 (to confirm).
		h = 16, g = 25, f = 41
		
	New node h = 13 g = 26 f = 39
Childs:  h = 15 g = 26 f = 41
	Child Pruned  h = 15 g = 26 f = 41
		
		 level: 27 (to confirm).
		h = 16, g = 25, f = 41
		h = 13, g = 26, f = 39
		
	New node h = 15 g = 26 f = 41
******************************************
Raiz:  h = 16 g = 25 f = 41
g : 26
Childs:  h = 15 g = 26 f = 41
	Child Pruned  h = 15 g = 26 f = 41
		
		 level: 27 (to confirm).
		h = 13, g = 26, f = 39
		h = 15, g = 26, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 26 f = 41
Update w from 1062882 to 2125764
 a < prob add new child.
Childs:  h = 17 g = 26 f = 43
	Child Pruned  h = 17 g = 26 f = 43
		
		 level: 27 (to confirm).
		h = 13, g = 26, f = 39
		h = 15, g = 26, f = 41
		
	New node h = 17 g = 26 f = 43
Childs:  h = 15 g = 26 f = 41
	Child Pruned  h = 15 g = 26 f = 41
		
		 level: 27 (to confirm).
		h = 13, g = 26, f = 39
		h = 15, g = 26, f = 41
Node is in the queue and should not be added.
		h = 17, g = 26, f = 43
		
Duplicate node h = 15 g = 26 f = 41
Update w from 2125764 to 3188646
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 26 f = 39
g : 27
Childs:  h = 14 g = 27 f = 41
	Child Pruned  h = 14 g = 27 f = 41
		
		 level: 28 (to confirm).
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		
	New node h = 14 g = 27 f = 41
******************************************
Raiz:  h = 15 g = 26 f = 41
g : 27
Childs:  h = 16 g = 27 f = 43
	Child Pruned  h = 16 g = 27 f = 43
		
		 level: 28 (to confirm).
		h = 17, g = 26, f = 43
		h = 14, g = 27, f = 41
		
	New node h = 16 g = 27 f = 43
Childs:  h = 14 g = 27 f = 41
	Child Pruned  h = 14 g = 27 f = 41
		
		 level: 28 (to confirm).
		h = 17, g = 26, f = 43
		h = 14, g = 27, f = 41
Node is in the queue and should not be added.
		h = 16, g = 27, f = 43
		
Duplicate node h = 14 g = 27 f = 41
Update w from 3188646 to 6377292
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 26 f = 43
g : 27
Childs:  h = 16 g = 27 f = 43
	Child Pruned  h = 16 g = 27 f = 43
		
		 level: 28 (to confirm).
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 27 f = 43
Update w from 1062882 to 2125764
 a < prob add new child.
Childs:  h = 16 g = 27 f = 43
	Child Pruned  h = 16 g = 27 f = 43
		
		 level: 28 (to confirm).
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 27 f = 43
Update w from 2125764 to 3188646
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 27 f = 41
g : 28
Childs:  h = 13 g = 28 f = 41
	Child Pruned  h = 13 g = 28 f = 41
		
		 level: 29 (to confirm).
		h = 16, g = 27, f = 43
		
	New node h = 13 g = 28 f = 41
Childs:  h = 15 g = 28 f = 43
	Child Pruned  h = 15 g = 28 f = 43
		
		 level: 29 (to confirm).
		h = 16, g = 27, f = 43
		h = 13, g = 28, f = 41
		
	New node h = 15 g = 28 f = 43
******************************************
Raiz:  h = 16 g = 27 f = 43
g : 28
Childs:  h = 15 g = 28 f = 43
	Child Pruned  h = 15 g = 28 f = 43
		
		 level: 29 (to confirm).
		h = 13, g = 28, f = 41
		h = 15, g = 28, f = 43
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 28 f = 43
Update w from 3188646 to 6377292
 a < prob add new child.
Childs:  h = 17 g = 28 f = 45
	Child Pruned  h = 17 g = 28 f = 45
		
		 level: 29 (to confirm).
		h = 13, g = 28, f = 41
		h = 15, g = 28, f = 43
		
	New node h = 17 g = 28 f = 45
Childs:  h = 15 g = 28 f = 43
	Child Pruned  h = 15 g = 28 f = 43
		
		 level: 29 (to confirm).
		h = 13, g = 28, f = 41
		h = 15, g = 28, f = 43
Node is in the queue and should not be added.
		h = 17, g = 28, f = 45
		
Duplicate node h = 15 g = 28 f = 43
Update w from 6377292 to 9565938
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 28 f = 41
g : 29
Childs:  h = 14 g = 29 f = 43
	Child Pruned  h = 14 g = 29 f = 43
		
		 level: 30 (to confirm).
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		
	New node h = 14 g = 29 f = 43
******************************************
Raiz:  h = 15 g = 28 f = 43
g : 29
Childs:  h = 16 g = 29 f = 45
	Child Pruned  h = 16 g = 29 f = 45
		
		 level: 30 (to confirm).
		h = 17, g = 28, f = 45
		h = 14, g = 29, f = 43
		
	New node h = 16 g = 29 f = 45
Childs:  h = 14 g = 29 f = 43
	Child Pruned  h = 14 g = 29 f = 43
		
		 level: 30 (to confirm).
		h = 17, g = 28, f = 45
		h = 14, g = 29, f = 43
Node is in the queue and should not be added.
		h = 16, g = 29, f = 45
		
Duplicate node h = 14 g = 29 f = 43
Update w from 9565938 to 19131876
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 28 f = 45
g : 29
Childs:  h = 16 g = 29 f = 45
	Child Pruned  h = 16 g = 29 f = 45
		
		 level: 30 (to confirm).
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 29 f = 45
Update w from 3188646 to 6377292
 a >= prob do not add the new element.
Childs:  h = 16 g = 29 f = 45
	Child Pruned  h = 16 g = 29 f = 45
		
		 level: 30 (to confirm).
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 29 f = 45
Update w from 6377292 to 9565938
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 29 f = 43
g : 30
Childs:  h = 13 g = 30 f = 43
	Child Pruned  h = 13 g = 30 f = 43
		
		 level: 31 (to confirm).
		h = 16, g = 29, f = 45
		
	New node h = 13 g = 30 f = 43
Childs:  h = 15 g = 30 f = 45
	Child Pruned  h = 15 g = 30 f = 45
		
		 level: 31 (to confirm).
		h = 16, g = 29, f = 45
		h = 13, g = 30, f = 43
		
	New node h = 15 g = 30 f = 45
******************************************
Raiz:  h = 16 g = 29 f = 45
g : 30
Childs:  h = 15 g = 30 f = 45
	Child Pruned  h = 15 g = 30 f = 45
		
		 level: 31 (to confirm).
		h = 13, g = 30, f = 43
		h = 15, g = 30, f = 45
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 30 f = 45
Update w from 9565938 to 19131876
 a < prob add new child.
Childs:  h = 17 g = 30 f = 47
	Child Pruned  h = 17 g = 30 f = 47
		
		 level: 31 (to confirm).
		h = 13, g = 30, f = 43
		h = 15, g = 30, f = 45
		
	New node h = 17 g = 30 f = 47
Childs:  h = 15 g = 30 f = 45
	Child Pruned  h = 15 g = 30 f = 45
		
		 level: 31 (to confirm).
		h = 13, g = 30, f = 43
		h = 15, g = 30, f = 45
Node is in the queue and should not be added.
		h = 17, g = 30, f = 47
		
Duplicate node h = 15 g = 30 f = 45
Update w from 19131876 to 28697814
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 30 f = 43
g : 31
Childs:  h = 14 g = 31 f = 45
	Child Pruned  h = 14 g = 31 f = 45
		
		 level: 32 (to confirm).
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		
	New node h = 14 g = 31 f = 45
******************************************
Raiz:  h = 15 g = 30 f = 45
g : 31
Childs:  h = 16 g = 31 f = 47
	Child Pruned  h = 16 g = 31 f = 47
		
		 level: 32 (to confirm).
		h = 17, g = 30, f = 47
		h = 14, g = 31, f = 45
		
	New node h = 16 g = 31 f = 47
Childs:  h = 14 g = 31 f = 45
	Child Pruned  h = 14 g = 31 f = 45
		
		 level: 32 (to confirm).
		h = 17, g = 30, f = 47
		h = 14, g = 31, f = 45
Node is in the queue and should not be added.
		h = 16, g = 31, f = 47
		
Duplicate node h = 14 g = 31 f = 45
Update w from 28697814 to 57395628
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 30 f = 47
g : 31
Childs:  h = 16 g = 31 f = 47
	Child Pruned  h = 16 g = 31 f = 47
		
		 level: 32 (to confirm).
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 31 f = 47
Update w from 9565938 to 19131876
 a < prob add new child.
Childs:  h = 16 g = 31 f = 47
	Child Pruned  h = 16 g = 31 f = 47
		
		 level: 32 (to confirm).
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 31 f = 47
Update w from 19131876 to 28697814
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 31 f = 45
g : 32
Childs:  h = 13 g = 32 f = 45
	Child Pruned  h = 13 g = 32 f = 45
		
		 level: 33 (to confirm).
		h = 16, g = 31, f = 47
		
	New node h = 13 g = 32 f = 45
Childs:  h = 15 g = 32 f = 47
	Child Pruned  h = 15 g = 32 f = 47
		
		 level: 33 (to confirm).
		h = 16, g = 31, f = 47
		h = 13, g = 32, f = 45
		
	New node h = 15 g = 32 f = 47
******************************************
Raiz:  h = 16 g = 31 f = 47
g : 32
Childs:  h = 15 g = 32 f = 47
	Child Pruned  h = 15 g = 32 f = 47
		
		 level: 33 (to confirm).
		h = 13, g = 32, f = 45
		h = 15, g = 32, f = 47
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 32 f = 47
Update w from 28697814 to 57395628
 a >= prob do not add the new element.
Childs:  h = 17 g = 32 f = 49
	Child Pruned  h = 17 g = 32 f = 49
		
		 level: 33 (to confirm).
		h = 13, g = 32, f = 45
		h = 15, g = 32, f = 47
		
	New node h = 17 g = 32 f = 49
Childs:  h = 15 g = 32 f = 47
	Child Pruned  h = 15 g = 32 f = 47
		
		 level: 33 (to confirm).
		h = 13, g = 32, f = 45
		h = 15, g = 32, f = 47
Node is in the queue and should not be added.
		h = 17, g = 32, f = 49
		
Duplicate node h = 15 g = 32 f = 47
Update w from 57395628 to 86093442
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 32 f = 45
g : 33
Childs:  h = 14 g = 33 f = 47
	Child Pruned  h = 14 g = 33 f = 47
		
		 level: 34 (to confirm).
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		
	New node h = 14 g = 33 f = 47
******************************************
Raiz:  h = 15 g = 32 f = 47
g : 33
Childs:  h = 16 g = 33 f = 49
	Child Pruned  h = 16 g = 33 f = 49
		
		 level: 34 (to confirm).
		h = 17, g = 32, f = 49
		h = 14, g = 33, f = 47
		
	New node h = 16 g = 33 f = 49
Childs:  h = 14 g = 33 f = 47
	Child Pruned  h = 14 g = 33 f = 47
		
		 level: 34 (to confirm).
		h = 17, g = 32, f = 49
		h = 14, g = 33, f = 47
Node is in the queue and should not be added.
		h = 16, g = 33, f = 49
		
Duplicate node h = 14 g = 33 f = 47
Update w from 86093442 to 172186884
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 32 f = 49
g : 33
Childs:  h = 16 g = 33 f = 49
	Child Pruned  h = 16 g = 33 f = 49
		
		 level: 34 (to confirm).
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 33 f = 49
Update w from 28697814 to 57395628
 a >= prob do not add the new element.
Childs:  h = 16 g = 33 f = 49
	Child Pruned  h = 16 g = 33 f = 49
		
		 level: 34 (to confirm).
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 33 f = 49
Update w from 57395628 to 86093442
 a < prob add new child.
******************************************
Raiz:  h = 14 g = 33 f = 47
g : 34
Childs:  h = 13 g = 34 f = 47
	Child Pruned  h = 13 g = 34 f = 47
		
		 level: 35 (to confirm).
		h = 16, g = 33, f = 49
		
	New node h = 13 g = 34 f = 47
Childs:  h = 15 g = 34 f = 49
	Child Pruned  h = 15 g = 34 f = 49
		
		 level: 35 (to confirm).
		h = 16, g = 33, f = 49
		h = 13, g = 34, f = 47
		
	New node h = 15 g = 34 f = 49
******************************************
Raiz:  h = 16 g = 33 f = 49
g : 34
Childs:  h = 15 g = 34 f = 49
	Child Pruned  h = 15 g = 34 f = 49
		
		 level: 35 (to confirm).
		h = 13, g = 34, f = 47
		h = 15, g = 34, f = 49
Node is in the queue and should not be added.
		
Duplicate node h = 15 g = 34 f = 49
Update w from 86093442 to 172186884
 a < prob add new child.
Childs:  h = 17 g = 34 f = 51
	Child Pruned  h = 17 g = 34 f = 51
		
		 level: 35 (to confirm).
		h = 13, g = 34, f = 47
		h = 15, g = 34, f = 49
		
	New node h = 17 g = 34 f = 51
Childs:  h = 15 g = 34 f = 49
	Child Pruned  h = 15 g = 34 f = 49
		
		 level: 35 (to confirm).
		h = 13, g = 34, f = 47
		h = 15, g = 34, f = 49
Node is in the queue and should not be added.
		h = 17, g = 34, f = 51
		
Duplicate node h = 15 g = 34 f = 49
Update w from 172186884 to 258280326
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 34 f = 47
g : 35
Childs:  h = 14 g = 35 f = 49
******************************************
Raiz:  h = 15 g = 34 f = 49
g : 35
Childs:  h = 16 g = 35 f = 51
Childs:  h = 14 g = 35 f = 49
******************************************
Raiz:  h = 17 g = 34 f = 51
g : 35
Childs:  h = 16 g = 35 f = 51
Childs:  h = 16 g = 35 f = 51
v_f_value.size() = 0
****************************************************************
total levels = 36
sum: 1
sum: 3
sum: 7
sum: 13
sum: 23
sum: 83
sum: 137
sum: 317
sum: 479
sum: 1019
sum: 1505
sum: 3125
sum: 4583
sum: 9443
sum: 13817
sum: 28397
sum: 41519
sum: 85259
sum: 124625
sum: 255845
sum: 373943
sum: 767603
sum: 1121897
sum: 2302877
sum: 3365759
sum: 6908699
sum: 10097345
sum: 20726165
sum: 30292103
sum: 62178563
sum: 90876377
sum: 186535757
sum: 272629199
sum: 559607339
sum: 817887665
The f-Distribution for max_g of this iteration 36

****************************************************************
counter in te while k = 84
Number of expanded nodes with threshold 34 = 1162261433
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g: 1
f: 17 q: 1
g: 2
f: 17 q: 2
g: 3
f: 17 q: 2
f: 19 q: 1
g: 4
f: 17 q: 1
f: 19 q: 1
g: 5
f: 17 q: 1
f: 19 q: 1
g: 6
f: 19 q: 1
g: 7
f: 19 q: 1
f: 21 q: 1
g: 8
f: 21 q: 1
g: 9
f: 21 q: 1
f: 23 q: 1
g: 10
f: 23 q: 1
g: 11
f: 23 q: 1
f: 25 q: 1
g: 12
f: 25 q: 1
g: 13
f: 25 q: 1
f: 27 q: 1
g: 14
f: 27 q: 1
g: 15
f: 27 q: 1
f: 29 q: 1
g: 16
f: 29 q: 1
g: 17
f: 29 q: 1
f: 31 q: 1
g: 18
f: 31 q: 1
g: 19
f: 31 q: 1
f: 33 q: 1
g: 20
f: 33 q: 1
g: 21
f: 33 q: 1
f: 35 q: 1
g: 22
f: 35 q: 1
g: 23
f: 35 q: 1
f: 37 q: 1
g: 24
f: 37 q: 1
g: 25
f: 37 q: 1
f: 39 q: 1
g: 26
f: 39 q: 1
g: 27
f: 39 q: 1
f: 41 q: 1
g: 28
f: 41 q: 1
g: 29
f: 41 q: 1
f: 43 q: 1
g: 30
f: 43 q: 1
g: 31
f: 43 q: 1
f: 45 q: 1
g: 32
f: 45 q: 1
g: 33
f: 45 q: 1
f: 47 q: 1
g: 34
f: 47 q: 1
g: 35
f: 47 q: 1
f: 49 q: 1
g: 36
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,02s [t=3,64s]
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
Search time: 3,64s
Total time: 3,64s
Peak memory: 62376 KB
VmRSS memory: 23476 KB
VmHWM memory: 52676 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
