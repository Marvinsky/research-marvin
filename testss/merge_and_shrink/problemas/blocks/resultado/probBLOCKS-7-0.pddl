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
g object = 0x91e3e88
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x91e3e88]
ScalarEvaluator vector pointer after add eval = [0x91e3e88, 0x91e6708]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x91e6410, 0x91e6708]
OpenList vector of state_var_t objects = 0x91e6b88
engine = 0x91dcc80
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
initial state = 0x91c8ed8
node_counter = 292248
node_gen_and_exp_cost = 3,42175e-06
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
Abstraction (4/15 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1s]
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
Abstraction (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=1,05s]
Atomic abstraction #10: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1,05s]
Abstraction (5/15 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 98 labels, 86 reduced labels
Abstraction (5/15 vars): 6250 states, ???/261744 arcs, 2560756 bytes
Abstraction (5/15 vars): init h=8, max f=18, max g=9, max h=9 [t=1,07s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1,08s]
Merging abstraction (5/15 vars) and atomic abstraction #10
Abstraction (6/15 vars): 50000 states, ???/1583568 arcs, 12995388 bytes
Abstraction (6/15 vars): distances not computed [t=1,1s]
Next variable: #9
Abstraction (6/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (6/15 vars): shrink from size 50000 (threshold: 6250)
Abstraction (6/15 vars): applying abstraction (50000 to 6250 states)
Abstraction (6/15 vars): applying abstraction to lookup table
Abstraction (6/15 vars): size after shrink 6250, target 6250
Abstraction (6/15 vars): 6250 states, ???/1583568 arcs, 13001644 bytes
Abstraction (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=1,31s]
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1,31s]
Abstraction (6/15 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 98 labels, 78 reduced labels
Abstraction (6/15 vars): 6250 states, ???/255524 arcs, 3192108 bytes
Abstraction (6/15 vars): init h=10, max f=22, max g=11, max h=11 [t=1,4s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1,4s]
Merging abstraction (6/15 vars) and atomic abstraction #9
Abstraction (7/15 vars): 50000 states, ???/1440806 arcs, 11853292 bytes
Abstraction (7/15 vars): distances not computed [t=1,41s]
Next variable: #7
Abstraction (7/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (7/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/15 vars): applying abstraction to lookup table
Abstraction (7/15 vars): size after shrink 25000, target 25000
Abstraction (7/15 vars): 25000 states, ???/1440806 arcs, 12028300 bytes
Abstraction (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=1,57s]
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1,57s]
Abstraction (7/15 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 98 labels, 68 reduced labels
Abstraction (7/15 vars): 25000 states, ???/763855 arcs, 9283676 bytes
Abstraction (7/15 vars): init h=12, max f=24, max g=13, max h=13 [t=1,68s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1,68s]
Merging abstraction (7/15 vars) and atomic abstraction #7
Abstraction (8/15 vars): 50000 states, ???/1442646 arcs, 12093012 bytes
Abstraction (8/15 vars): distances not computed [t=1,7s]
Next variable: #6
Abstraction (8/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (8/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/15 vars): applying abstraction to lookup table
Abstraction (8/15 vars): size after shrink 25000, target 25000
Abstraction (8/15 vars): 25000 states, ???/1442646 arcs, 12268020 bytes
Abstraction (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=1,88s]
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1,88s]
Abstraction (8/15 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 98 labels, 57 reduced labels
Abstraction (8/15 vars): 25000 states, ???/863898 arcs, 11245380 bytes
Abstraction (8/15 vars): init h=14, max f=24, max g=15, max h=15 [t=2,01s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=2,01s]
Merging abstraction (8/15 vars) and atomic abstraction #6
Abstraction (9/15 vars): 50000 states, ???/1623451 arcs, 13539452 bytes
Abstraction (9/15 vars): distances not computed [t=2,03s]
Next variable: #5
Abstraction (9/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (9/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/15 vars): applying abstraction to lookup table
Abstraction (9/15 vars): size after shrink 25000, target 25000
Abstraction (9/15 vars): 25000 states, ???/1623451 arcs, 13714460 bytes
Abstraction (9/15 vars): init h=14, max f=24, max g=15, max h=15 [t=2,17s]
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=2,17s]
Abstraction (9/15 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 98 labels, 45 reduced labels
Abstraction (9/15 vars): 25000 states, ???/826380 arcs, 10032964 bytes
Abstraction (9/15 vars): init h=14, max f=24, max g=15, max h=15 [t=2,32s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=2,32s]
Merging abstraction (9/15 vars) and atomic abstraction #5
Abstraction (10/15 vars): 50000 states, ???/1542930 arcs, 12895284 bytes
Abstraction (10/15 vars): distances not computed [t=2,34s]
Next variable: #4
Abstraction (10/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (10/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/15 vars): applying abstraction to lookup table
Abstraction (10/15 vars): size after shrink 25000, target 25000
Abstraction (10/15 vars): 25000 states, ???/1542930 arcs, 13070292 bytes
Abstraction (10/15 vars): init h=14, max f=24, max g=15, max h=15 [t=2,5s]
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2,5s]
Abstraction (10/15 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 98 labels, 35 reduced labels
Abstraction (10/15 vars): 25000 states, ???/906401 arcs, 11474756 bytes
Abstraction (10/15 vars): init h=14, max f=24, max g=15, max h=15 [t=2,62s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2,62s]
Merging abstraction (10/15 vars) and atomic abstraction #4
Abstraction (11/15 vars): 50000 states, ???/1689477 arcs, 14067660 bytes
Abstraction (11/15 vars): distances not computed [t=2,65s]
Next variable: #3
Abstraction (11/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (11/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/15 vars): applying abstraction to lookup table
Abstraction (11/15 vars): size after shrink 25000, target 25000
Abstraction (11/15 vars): 25000 states, ???/1689477 arcs, 14242668 bytes
Abstraction (11/15 vars): init h=15, max f=24, max g=17, max h=16 [t=2,8s]
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2,8s]
Abstraction (11/15 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 98 labels, 27 reduced labels
Abstraction (11/15 vars): 25000 states, ???/972354 arcs, 12588868 bytes
Abstraction (11/15 vars): init h=15, max f=24, max g=17, max h=16 [t=2,95s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2,95s]
Merging abstraction (11/15 vars) and atomic abstraction #3
Abstraction (12/15 vars): 50000 states, ???/1805248 arcs, 14993828 bytes
Abstraction (12/15 vars): distances not computed [t=2,96s]
Next variable: #2
Abstraction (12/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (12/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (12/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (12/15 vars): applying abstraction to lookup table
Abstraction (12/15 vars): size after shrink 25000, target 25000
Abstraction (12/15 vars): 25000 states, ???/1805248 arcs, 15168836 bytes
Abstraction (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=3,12s]
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=3,12s]
Abstraction (12/15 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 98 labels, 21 reduced labels
Abstraction (12/15 vars): 25000 states, ???/1040642 arcs, 12261188 bytes
Abstraction (12/15 vars): init h=16, max f=24, max g=17, max h=17 [t=3,28s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=3,28s]
Merging abstraction (12/15 vars) and atomic abstraction #2
Abstraction (13/15 vars): 50000 states, ???/1903675 arcs, 15781244 bytes
Abstraction (13/15 vars): distances not computed [t=3,3s]
Next variable: #1
Abstraction (13/15 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (13/15 vars): shrink from size 50000 (threshold: 25000)
Abstraction (13/15 vars): applying abstraction (50000 to 25000 states)
Abstraction (13/15 vars): applying abstraction to lookup table
Abstraction (13/15 vars): size after shrink 25000, target 25000
Abstraction (13/15 vars): 25000 states, ???/1903675 arcs, 15956252 bytes
Abstraction (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=3,48s]
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=3,48s]
Abstraction (13/15 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 98 labels, 17 reduced labels
Abstraction (13/15 vars): 25000 states, ???/1447753 arcs, 18814788 bytes
Abstraction (13/15 vars): init h=17, max f=24, max g=18, max h=17 [t=3,66s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/39 arcs, 1808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=3,66s]
Merging abstraction (13/15 vars) and atomic abstraction #1
Abstraction (14/15 vars): 50000 states, ???/2383146 arcs, 19617012 bytes
Abstraction (14/15 vars): distances not computed [t=3,69s]
Next variable: #0
Abstraction (14/15 vars): computing distances using unit-cost algorithm
Abstraction (14/15 vars): unreachable: 459 states, irrelevant: 0 states
Abstraction (14/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (14/15 vars): applying abstraction (50000 to 49541 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 49541, target 50000
Atomic abstraction #0: distances already known
Abstraction (14/15 vars): shrink from size 49541 (threshold: 6250)
Abstraction (14/15 vars): applying abstraction (49541 to 6250 states)
Abstraction (14/15 vars): applying abstraction to lookup table
Abstraction (14/15 vars): size after shrink 6250, target 6250
Abstraction (14/15 vars): 6250 states, ???/2377911 arcs, 19581388 bytes
Abstraction (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=3,92s]
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=3,92s]
Abstraction (14/15 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 98 labels, 15 reduced labels
Abstraction (14/15 vars): 6250 states, ???/177286 arcs, 2917396 bytes
Abstraction (14/15 vars): init h=17, max f=24, max g=18, max h=17 [t=4,06s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 8 states, ???/14 arcs, 1616 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=4,06s]
Merging abstraction (14/15 vars) and atomic abstraction #0
Abstraction (15/15 vars): 50000 states, ???/639160 arcs, 5440124 bytes
Abstraction (15/15 vars): distances not computed [t=4,06s]
Abstraction (15/15 vars): computing distances using unit-cost algorithm
Abstraction (15/15 vars): unreachable: 785 states, irrelevant: 0 states
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (50000 to 49215 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49215, target 50000
Abstraction (15/15 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (15/15 vars): applying abstraction (49215 to 49215 states)
Abstraction (15/15 vars): applying abstraction to lookup table
Abstraction (15/15 vars): size after shrink 49215, target 49215
Abstraction (15/15 vars): distances already known
Abstraction (15/15 vars): 49215 states, ???/635208 arcs, 5801428 bytes
Abstraction (15/15 vars): init h=17, max f=26, max g=19, max h=18 [t=4,14s]
Done initializing merge-and-shrink heuristic [3,14s]
initial h value: 17
Estimated peak memory for abstraction: 5801428 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 3,14,h:17
memory before deleting databases: 
VmRSS memory: 44660 KB
memory after deleting all databases: 
VmRSS memory: 44660 KB
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
g : 1
Childs:  h = 16 g = 1 f = 17
	Child Pruned  h = 16 g = 1 f = 17
		
		 level: 2 (to confirm).
		
	New node h = 16 g = 1 f = 17
******************************************
Raiz:  h = 16 g = 1 f = 17
g : 2
Childs:  h = 17 g = 2 f = 19
	Child Pruned  h = 17 g = 2 f = 19
		
		 level: 3 (to confirm).
		
	New node h = 17 g = 2 f = 19
Childs:  h = 15 g = 2 f = 17
	Child Pruned  h = 15 g = 2 f = 17
		
		 level: 3 (to confirm).
		h = 17, g = 2, f = 19
		
	New node h = 15 g = 2 f = 17
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
Update w from 1 to 2
 a < prob add new child.
******************************************
Raiz:  h = 14 g = 3 f = 17
g : 4
Childs:  h = 15 g = 4 f = 19
	Child Pruned  h = 15 g = 4 f = 19
		
		 level: 5 (to confirm).
		h = 16, g = 3, f = 19
		
	New node h = 15 g = 4 f = 19
Childs:  h = 13 g = 4 f = 17
	Child Pruned  h = 13 g = 4 f = 17
		
		 level: 5 (to confirm).
		h = 16, g = 3, f = 19
		h = 15, g = 4, f = 19
		
	New node h = 13 g = 4 f = 17
Childs:  h = 13 g = 4 f = 17
	Child Pruned  h = 13 g = 4 f = 17
		
		 level: 5 (to confirm).
		h = 16, g = 3, f = 19
		h = 13, g = 4, f = 17
Node is in the queue and should not be added.
		h = 15, g = 4, f = 19
		
Duplicate node h = 13 g = 4 f = 17
Update w from 1 to 2
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 3 f = 19
g : 4
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
Update w from 2 to 4
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 4 f = 17
g : 5
Childs:  h = 12 g = 5 f = 17
	Child Pruned  h = 12 g = 5 f = 17
		
		 level: 6 (to confirm).
		h = 15, g = 4, f = 19
		h = 17, g = 4, f = 21
		
	New node h = 12 g = 5 f = 17
Childs:  h = 14 g = 5 f = 19
	Child Pruned  h = 14 g = 5 f = 19
		
		 level: 6 (to confirm).
		h = 15, g = 4, f = 19
		h = 17, g = 4, f = 21
		h = 12, g = 5, f = 17
		
	New node h = 14 g = 5 f = 19
******************************************
Raiz:  h = 15 g = 4 f = 19
g : 5
Childs:  h = 16 g = 5 f = 21
	Child Pruned  h = 16 g = 5 f = 21
		
		 level: 6 (to confirm).
		h = 17, g = 4, f = 21
		h = 12, g = 5, f = 17
		h = 14, g = 5, f = 19
		
	New node h = 16 g = 5 f = 21
Childs:  h = 14 g = 5 f = 19
	Child Pruned  h = 14 g = 5 f = 19
		
		 level: 6 (to confirm).
		h = 17, g = 4, f = 21
		h = 12, g = 5, f = 17
		h = 14, g = 5, f = 19
Node is in the queue and should not be added.
		h = 16, g = 5, f = 21
		
Duplicate node h = 14 g = 5 f = 19
Update w from 4 to 8
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 4 f = 21
g : 5
Childs:  h = 16 g = 5 f = 21
	Child Pruned  h = 16 g = 5 f = 21
		
		 level: 6 (to confirm).
		h = 12, g = 5, f = 17
		h = 14, g = 5, f = 19
		h = 16, g = 5, f = 21
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 5 f = 21
Update w from 2 to 4
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 5 f = 17
g : 6
Childs:  h = 13 g = 6 f = 19
	Child Pruned  h = 13 g = 6 f = 19
		
		 level: 7 (to confirm).
		h = 14, g = 5, f = 19
		h = 16, g = 5, f = 21
		
	New node h = 13 g = 6 f = 19
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 14, g = 5, f = 19
		h = 16, g = 5, f = 21
		h = 13, g = 6, f = 19
		
	New node h = 12 g = 6 f = 18
Childs:  h = 12 g = 6 f = 18
	Child Pruned  h = 12 g = 6 f = 18
		
		 level: 7 (to confirm).
		h = 14, g = 5, f = 19
		h = 16, g = 5, f = 21
		h = 12, g = 6, f = 18
Node is in the queue and should not be added.
		h = 13, g = 6, f = 19
		
Duplicate node h = 12 g = 6 f = 18
Update w from 2 to 4
 a < prob add new child.
******************************************
Raiz:  h = 14 g = 5 f = 19
g : 6
Childs:  h = 15 g = 6 f = 21
	Child Pruned  h = 15 g = 6 f = 21
		
		 level: 7 (to confirm).
		h = 16, g = 5, f = 21
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		
	New node h = 15 g = 6 f = 21
Childs:  h = 13 g = 6 f = 19
	Child Pruned  h = 13 g = 6 f = 19
		
		 level: 7 (to confirm).
		h = 16, g = 5, f = 21
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
Node is in the queue and should not be added.
		h = 15, g = 6, f = 21
		
Duplicate node h = 13 g = 6 f = 19
Update w from 8 to 16
 a < prob add new child.
Childs:  h = 13 g = 6 f = 19
	Child Pruned  h = 13 g = 6 f = 19
		
		 level: 7 (to confirm).
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
g : 6
Childs:  h = 17 g = 6 f = 23
	Child Pruned  h = 17 g = 6 f = 23
		
		 level: 7 (to confirm).
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 15, g = 6, f = 21
		
	New node h = 17 g = 6 f = 23
Childs:  h = 15 g = 6 f = 21
	Child Pruned  h = 15 g = 6 f = 21
		
		 level: 7 (to confirm).
		h = 12, g = 6, f = 18
		h = 13, g = 6, f = 19
		h = 15, g = 6, f = 21
Node is in the queue and should not be added.
		h = 17, g = 6, f = 23
		
Duplicate node h = 15 g = 6 f = 21
Update w from 4 to 8
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 6 f = 18
g : 7
Childs:  h = 11 g = 7 f = 18
	Child Pruned  h = 11 g = 7 f = 18
		
		 level: 8 (to confirm).
		h = 13, g = 6, f = 19
		h = 15, g = 6, f = 21
		h = 17, g = 6, f = 23
		
	New node h = 11 g = 7 f = 18
Childs:  h = 12 g = 7 f = 19
	Child Pruned  h = 12 g = 7 f = 19
		
		 level: 8 (to confirm).
		h = 13, g = 6, f = 19
		h = 15, g = 6, f = 21
		h = 17, g = 6, f = 23
		h = 11, g = 7, f = 18
		
	New node h = 12 g = 7 f = 19
******************************************
Raiz:  h = 13 g = 6 f = 19
g : 7
Childs:  h = 12 g = 7 f = 19
	Child Pruned  h = 12 g = 7 f = 19
		
		 level: 8 (to confirm).
		h = 15, g = 6, f = 21
		h = 17, g = 6, f = 23
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 7 f = 19
Update w from 24 to 48
 a < prob add new child.
Childs:  h = 14 g = 7 f = 21
	Child Pruned  h = 14 g = 7 f = 21
		
		 level: 8 (to confirm).
		h = 15, g = 6, f = 21
		h = 17, g = 6, f = 23
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		
	New node h = 14 g = 7 f = 21
******************************************
Raiz:  h = 15 g = 6 f = 21
g : 7
Childs:  h = 16 g = 7 f = 23
	Child Pruned  h = 16 g = 7 f = 23
		
		 level: 8 (to confirm).
		h = 17, g = 6, f = 23
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 14, g = 7, f = 21
		
	New node h = 16 g = 7 f = 23
Childs:  h = 14 g = 7 f = 21
	Child Pruned  h = 14 g = 7 f = 21
		
		 level: 8 (to confirm).
		h = 17, g = 6, f = 23
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 14, g = 7, f = 21
Node is in the queue and should not be added.
		h = 16, g = 7, f = 23
		
Duplicate node h = 14 g = 7 f = 21
Update w from 8 to 16
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 6 f = 23
g : 7
Childs:  h = 16 g = 7 f = 23
	Child Pruned  h = 16 g = 7 f = 23
		
		 level: 8 (to confirm).
		h = 11, g = 7, f = 18
		h = 12, g = 7, f = 19
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 7 f = 23
Update w from 4 to 8
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 7 f = 18
g : 8
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 12, g = 7, f = 19
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
		
	New node h = 12 g = 8 f = 20
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 12, g = 7, f = 19
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 8 f = 20
Update w from 4 to 8
 a < prob add new child.
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 12, g = 7, f = 19
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 8 f = 20
Update w from 8 to 12
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 7 f = 19
g : 8
Childs:  h = 13 g = 8 f = 21
	Child Pruned  h = 13 g = 8 f = 21
		
		 level: 9 (to confirm).
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
		h = 12, g = 8, f = 20
		
	New node h = 13 g = 8 f = 21
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		h = 13, g = 8, f = 21
		
Duplicate node h = 12 g = 8 f = 20
Update w from 12 to 60
 a >= prob do not add the new element.
Childs:  h = 12 g = 8 f = 20
	Child Pruned  h = 12 g = 8 f = 20
		
		 level: 9 (to confirm).
		h = 14, g = 7, f = 21
		h = 16, g = 7, f = 23
		h = 12, g = 8, f = 20
Node is in the queue and should not be added.
		h = 13, g = 8, f = 21
		
Duplicate node h = 12 g = 8 f = 20
Update w from 60 to 108
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 7 f = 21
g : 8
Childs:  h = 15 g = 8 f = 23
	Child Pruned  h = 15 g = 8 f = 23
		
		 level: 9 (to confirm).
		h = 16, g = 7, f = 23
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		
	New node h = 15 g = 8 f = 23
Childs:  h = 13 g = 8 f = 21
	Child Pruned  h = 13 g = 8 f = 21
		
		 level: 9 (to confirm).
		h = 16, g = 7, f = 23
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
Node is in the queue and should not be added.
		h = 15, g = 8, f = 23
		
Duplicate node h = 13 g = 8 f = 21
Update w from 16 to 32
 a >= prob do not add the new element.
Childs:  h = 13 g = 8 f = 21
	Child Pruned  h = 13 g = 8 f = 21
		
		 level: 9 (to confirm).
		h = 16, g = 7, f = 23
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
Node is in the queue and should not be added.
		h = 15, g = 8, f = 23
		
Duplicate node h = 13 g = 8 f = 21
Update w from 32 to 48
 a < prob add new child.
******************************************
Raiz:  h = 16 g = 7 f = 23
g : 8
Childs:  h = 17 g = 8 f = 25
	Child Pruned  h = 17 g = 8 f = 25
		
		 level: 9 (to confirm).
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 15, g = 8, f = 23
		
	New node h = 17 g = 8 f = 25
Childs:  h = 15 g = 8 f = 23
	Child Pruned  h = 15 g = 8 f = 23
		
		 level: 9 (to confirm).
		h = 12, g = 8, f = 20
		h = 13, g = 8, f = 21
		h = 15, g = 8, f = 23
Node is in the queue and should not be added.
		h = 17, g = 8, f = 25
		
Duplicate node h = 15 g = 8 f = 23
Update w from 8 to 16
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 8 f = 20
g : 9
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 10 (to confirm).
		h = 13, g = 8, f = 21
		h = 15, g = 8, f = 23
		h = 17, g = 8, f = 25
		
	New node h = 11 g = 9 f = 20
Childs:  h = 11 g = 9 f = 20
	Child Pruned  h = 11 g = 9 f = 20
		
		 level: 10 (to confirm).
		h = 13, g = 8, f = 21
		h = 15, g = 8, f = 23
		h = 17, g = 8, f = 25
		h = 11, g = 9, f = 20
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 9 f = 20
Update w from 108 to 216
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 8 f = 21
g : 9
Childs:  h = 12 g = 9 f = 21
	Child Pruned  h = 12 g = 9 f = 21
		
		 level: 10 (to confirm).
		h = 15, g = 8, f = 23
		h = 17, g = 8, f = 25
		h = 11, g = 9, f = 20
		
	New node h = 12 g = 9 f = 21
Childs:  h = 14 g = 9 f = 23
	Child Pruned  h = 14 g = 9 f = 23
		
		 level: 10 (to confirm).
		h = 15, g = 8, f = 23
		h = 17, g = 8, f = 25
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		
	New node h = 14 g = 9 f = 23
******************************************
Raiz:  h = 15 g = 8 f = 23
g : 9
Childs:  h = 16 g = 9 f = 25
	Child Pruned  h = 16 g = 9 f = 25
		
		 level: 10 (to confirm).
		h = 17, g = 8, f = 25
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
		
	New node h = 16 g = 9 f = 25
Childs:  h = 14 g = 9 f = 23
	Child Pruned  h = 14 g = 9 f = 23
		
		 level: 10 (to confirm).
		h = 17, g = 8, f = 25
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
Node is in the queue and should not be added.
		h = 16, g = 9, f = 25
		
Duplicate node h = 14 g = 9 f = 23
Update w from 16 to 32
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 8 f = 25
g : 9
Childs:  h = 16 g = 9 f = 25
	Child Pruned  h = 16 g = 9 f = 25
		
		 level: 10 (to confirm).
		h = 11, g = 9, f = 20
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 9 f = 25
Update w from 8 to 16
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 9 f = 20
g : 10
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		
	New node h = 12 g = 10 f = 22
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 10 f = 22
Update w from 216 to 432
 a < prob add new child.
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 12, g = 9, f = 21
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 10 f = 22
Update w from 432 to 648
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 9 f = 21
g : 10
Childs:  h = 13 g = 10 f = 23
	Child Pruned  h = 13 g = 10 f = 23
		
		 level: 11 (to confirm).
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		h = 12, g = 10, f = 22
		
	New node h = 13 g = 10 f = 23
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		h = 13, g = 10, f = 23
		
Duplicate node h = 12 g = 10 f = 22
Update w from 648 to 696
 a >= prob do not add the new element.
Childs:  h = 12 g = 10 f = 22
	Child Pruned  h = 12 g = 10 f = 22
		
		 level: 11 (to confirm).
		h = 14, g = 9, f = 23
		h = 16, g = 9, f = 25
		h = 12, g = 10, f = 22
Node is in the queue and should not be added.
		h = 13, g = 10, f = 23
		
Duplicate node h = 12 g = 10 f = 22
Update w from 696 to 744
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 9 f = 23
g : 10
Childs:  h = 15 g = 10 f = 25
	Child Pruned  h = 15 g = 10 f = 25
		
		 level: 11 (to confirm).
		h = 16, g = 9, f = 25
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		
	New node h = 15 g = 10 f = 25
Childs:  h = 13 g = 10 f = 23
	Child Pruned  h = 13 g = 10 f = 23
		
		 level: 11 (to confirm).
		h = 16, g = 9, f = 25
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
Node is in the queue and should not be added.
		h = 15, g = 10, f = 25
		
Duplicate node h = 13 g = 10 f = 23
Update w from 32 to 64
 a < prob add new child.
Childs:  h = 13 g = 10 f = 23
	Child Pruned  h = 13 g = 10 f = 23
		
		 level: 11 (to confirm).
		h = 16, g = 9, f = 25
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
Node is in the queue and should not be added.
		h = 15, g = 10, f = 25
		
Duplicate node h = 13 g = 10 f = 23
Update w from 64 to 96
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 9 f = 25
g : 10
Childs:  h = 17 g = 10 f = 27
	Child Pruned  h = 17 g = 10 f = 27
		
		 level: 11 (to confirm).
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 15, g = 10, f = 25
		
	New node h = 17 g = 10 f = 27
Childs:  h = 15 g = 10 f = 25
	Child Pruned  h = 15 g = 10 f = 25
		
		 level: 11 (to confirm).
		h = 12, g = 10, f = 22
		h = 13, g = 10, f = 23
		h = 15, g = 10, f = 25
Node is in the queue and should not be added.
		h = 17, g = 10, f = 27
		
Duplicate node h = 15 g = 10 f = 25
Update w from 16 to 32
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 10 f = 22
g : 11
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 12 (to confirm).
		h = 13, g = 10, f = 23
		h = 15, g = 10, f = 25
		h = 17, g = 10, f = 27
		
	New node h = 11 g = 11 f = 22
Childs:  h = 11 g = 11 f = 22
	Child Pruned  h = 11 g = 11 f = 22
		
		 level: 12 (to confirm).
		h = 13, g = 10, f = 23
		h = 15, g = 10, f = 25
		h = 17, g = 10, f = 27
		h = 11, g = 11, f = 22
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 11 f = 22
Update w from 744 to 1488
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 10 f = 23
g : 11
Childs:  h = 12 g = 11 f = 23
	Child Pruned  h = 12 g = 11 f = 23
		
		 level: 12 (to confirm).
		h = 15, g = 10, f = 25
		h = 17, g = 10, f = 27
		h = 11, g = 11, f = 22
		
	New node h = 12 g = 11 f = 23
Childs:  h = 14 g = 11 f = 25
	Child Pruned  h = 14 g = 11 f = 25
		
		 level: 12 (to confirm).
		h = 15, g = 10, f = 25
		h = 17, g = 10, f = 27
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		
	New node h = 14 g = 11 f = 25
******************************************
Raiz:  h = 15 g = 10 f = 25
g : 11
Childs:  h = 16 g = 11 f = 27
	Child Pruned  h = 16 g = 11 f = 27
		
		 level: 12 (to confirm).
		h = 17, g = 10, f = 27
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 14, g = 11, f = 25
		
	New node h = 16 g = 11 f = 27
Childs:  h = 14 g = 11 f = 25
	Child Pruned  h = 14 g = 11 f = 25
		
		 level: 12 (to confirm).
		h = 17, g = 10, f = 27
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 14, g = 11, f = 25
Node is in the queue and should not be added.
		h = 16, g = 11, f = 27
		
Duplicate node h = 14 g = 11 f = 25
Update w from 32 to 64
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 10 f = 27
g : 11
Childs:  h = 16 g = 11 f = 27
	Child Pruned  h = 16 g = 11 f = 27
		
		 level: 12 (to confirm).
		h = 11, g = 11, f = 22
		h = 12, g = 11, f = 23
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 11 f = 27
Update w from 16 to 32
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 11 f = 22
g : 12
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 12, g = 11, f = 23
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		
	New node h = 12 g = 12 f = 24
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 12, g = 11, f = 23
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 12 f = 24
Update w from 1488 to 2976
 a >= prob do not add the new element.
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 12, g = 11, f = 23
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 12 f = 24
Update w from 2976 to 4464
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 11 f = 23
g : 12
Childs:  h = 13 g = 12 f = 25
	Child Pruned  h = 13 g = 12 f = 25
		
		 level: 13 (to confirm).
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 12, g = 12, f = 24
		
	New node h = 13 g = 12 f = 25
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		h = 13, g = 12, f = 25
		
Duplicate node h = 12 g = 12 f = 24
Update w from 4464 to 4560
 a >= prob do not add the new element.
Childs:  h = 12 g = 12 f = 24
	Child Pruned  h = 12 g = 12 f = 24
		
		 level: 13 (to confirm).
		h = 14, g = 11, f = 25
		h = 16, g = 11, f = 27
		h = 12, g = 12, f = 24
Node is in the queue and should not be added.
		h = 13, g = 12, f = 25
		
Duplicate node h = 12 g = 12 f = 24
Update w from 4560 to 4656
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 11 f = 25
g : 12
Childs:  h = 15 g = 12 f = 27
	Child Pruned  h = 15 g = 12 f = 27
		
		 level: 13 (to confirm).
		h = 16, g = 11, f = 27
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		
	New node h = 15 g = 12 f = 27
Childs:  h = 13 g = 12 f = 25
	Child Pruned  h = 13 g = 12 f = 25
		
		 level: 13 (to confirm).
		h = 16, g = 11, f = 27
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
Node is in the queue and should not be added.
		h = 15, g = 12, f = 27
		
Duplicate node h = 13 g = 12 f = 25
Update w from 64 to 128
 a >= prob do not add the new element.
Childs:  h = 13 g = 12 f = 25
	Child Pruned  h = 13 g = 12 f = 25
		
		 level: 13 (to confirm).
		h = 16, g = 11, f = 27
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
Node is in the queue and should not be added.
		h = 15, g = 12, f = 27
		
Duplicate node h = 13 g = 12 f = 25
Update w from 128 to 192
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 11 f = 27
g : 12
Childs:  h = 17 g = 12 f = 29
	Child Pruned  h = 17 g = 12 f = 29
		
		 level: 13 (to confirm).
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 15, g = 12, f = 27
		
	New node h = 17 g = 12 f = 29
Childs:  h = 15 g = 12 f = 27
	Child Pruned  h = 15 g = 12 f = 27
		
		 level: 13 (to confirm).
		h = 12, g = 12, f = 24
		h = 13, g = 12, f = 25
		h = 15, g = 12, f = 27
Node is in the queue and should not be added.
		h = 17, g = 12, f = 29
		
Duplicate node h = 15 g = 12 f = 27
Update w from 32 to 64
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 12 f = 24
g : 13
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 14 (to confirm).
		h = 13, g = 12, f = 25
		h = 15, g = 12, f = 27
		h = 17, g = 12, f = 29
		
	New node h = 11 g = 13 f = 24
Childs:  h = 11 g = 13 f = 24
	Child Pruned  h = 11 g = 13 f = 24
		
		 level: 14 (to confirm).
		h = 13, g = 12, f = 25
		h = 15, g = 12, f = 27
		h = 17, g = 12, f = 29
		h = 11, g = 13, f = 24
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 13 f = 24
Update w from 4656 to 9312
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 12 f = 25
g : 13
Childs:  h = 12 g = 13 f = 25
	Child Pruned  h = 12 g = 13 f = 25
		
		 level: 14 (to confirm).
		h = 15, g = 12, f = 27
		h = 17, g = 12, f = 29
		h = 11, g = 13, f = 24
		
	New node h = 12 g = 13 f = 25
Childs:  h = 14 g = 13 f = 27
	Child Pruned  h = 14 g = 13 f = 27
		
		 level: 14 (to confirm).
		h = 15, g = 12, f = 27
		h = 17, g = 12, f = 29
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		
	New node h = 14 g = 13 f = 27
******************************************
Raiz:  h = 15 g = 12 f = 27
g : 13
Childs:  h = 16 g = 13 f = 29
	Child Pruned  h = 16 g = 13 f = 29
		
		 level: 14 (to confirm).
		h = 17, g = 12, f = 29
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 14, g = 13, f = 27
		
	New node h = 16 g = 13 f = 29
Childs:  h = 14 g = 13 f = 27
	Child Pruned  h = 14 g = 13 f = 27
		
		 level: 14 (to confirm).
		h = 17, g = 12, f = 29
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 14, g = 13, f = 27
Node is in the queue and should not be added.
		h = 16, g = 13, f = 29
		
Duplicate node h = 14 g = 13 f = 27
Update w from 64 to 128
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 12 f = 29
g : 13
Childs:  h = 16 g = 13 f = 29
	Child Pruned  h = 16 g = 13 f = 29
		
		 level: 14 (to confirm).
		h = 11, g = 13, f = 24
		h = 12, g = 13, f = 25
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 13 f = 29
Update w from 32 to 64
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 13 f = 24
g : 14
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 12, g = 13, f = 25
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		
	New node h = 12 g = 14 f = 26
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 12, g = 13, f = 25
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 14 f = 26
Update w from 9312 to 18624
 a >= prob do not add the new element.
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 12, g = 13, f = 25
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 14 f = 26
Update w from 18624 to 27936
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 13 f = 25
g : 14
Childs:  h = 13 g = 14 f = 27
	Child Pruned  h = 13 g = 14 f = 27
		
		 level: 15 (to confirm).
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 12, g = 14, f = 26
		
	New node h = 13 g = 14 f = 27
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		h = 13, g = 14, f = 27
		
Duplicate node h = 12 g = 14 f = 26
Update w from 27936 to 28128
 a >= prob do not add the new element.
Childs:  h = 12 g = 14 f = 26
	Child Pruned  h = 12 g = 14 f = 26
		
		 level: 15 (to confirm).
		h = 14, g = 13, f = 27
		h = 16, g = 13, f = 29
		h = 12, g = 14, f = 26
Node is in the queue and should not be added.
		h = 13, g = 14, f = 27
		
Duplicate node h = 12 g = 14 f = 26
Update w from 28128 to 28320
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 13 f = 27
g : 14
Childs:  h = 15 g = 14 f = 29
	Child Pruned  h = 15 g = 14 f = 29
		
		 level: 15 (to confirm).
		h = 16, g = 13, f = 29
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		
	New node h = 15 g = 14 f = 29
Childs:  h = 13 g = 14 f = 27
	Child Pruned  h = 13 g = 14 f = 27
		
		 level: 15 (to confirm).
		h = 16, g = 13, f = 29
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
Node is in the queue and should not be added.
		h = 15, g = 14, f = 29
		
Duplicate node h = 13 g = 14 f = 27
Update w from 128 to 256
 a >= prob do not add the new element.
Childs:  h = 13 g = 14 f = 27
	Child Pruned  h = 13 g = 14 f = 27
		
		 level: 15 (to confirm).
		h = 16, g = 13, f = 29
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
Node is in the queue and should not be added.
		h = 15, g = 14, f = 29
		
Duplicate node h = 13 g = 14 f = 27
Update w from 256 to 384
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 13 f = 29
g : 14
Childs:  h = 17 g = 14 f = 31
	Child Pruned  h = 17 g = 14 f = 31
		
		 level: 15 (to confirm).
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 15, g = 14, f = 29
		
	New node h = 17 g = 14 f = 31
Childs:  h = 15 g = 14 f = 29
	Child Pruned  h = 15 g = 14 f = 29
		
		 level: 15 (to confirm).
		h = 12, g = 14, f = 26
		h = 13, g = 14, f = 27
		h = 15, g = 14, f = 29
Node is in the queue and should not be added.
		h = 17, g = 14, f = 31
		
Duplicate node h = 15 g = 14 f = 29
Update w from 64 to 128
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 14 f = 26
g : 15
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 16 (to confirm).
		h = 13, g = 14, f = 27
		h = 15, g = 14, f = 29
		h = 17, g = 14, f = 31
		
	New node h = 11 g = 15 f = 26
Childs:  h = 11 g = 15 f = 26
	Child Pruned  h = 11 g = 15 f = 26
		
		 level: 16 (to confirm).
		h = 13, g = 14, f = 27
		h = 15, g = 14, f = 29
		h = 17, g = 14, f = 31
		h = 11, g = 15, f = 26
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 15 f = 26
Update w from 28320 to 56640
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 14 f = 27
g : 15
Childs:  h = 12 g = 15 f = 27
	Child Pruned  h = 12 g = 15 f = 27
		
		 level: 16 (to confirm).
		h = 15, g = 14, f = 29
		h = 17, g = 14, f = 31
		h = 11, g = 15, f = 26
		
	New node h = 12 g = 15 f = 27
Childs:  h = 14 g = 15 f = 29
	Child Pruned  h = 14 g = 15 f = 29
		
		 level: 16 (to confirm).
		h = 15, g = 14, f = 29
		h = 17, g = 14, f = 31
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		
	New node h = 14 g = 15 f = 29
******************************************
Raiz:  h = 15 g = 14 f = 29
g : 15
Childs:  h = 16 g = 15 f = 31
	Child Pruned  h = 16 g = 15 f = 31
		
		 level: 16 (to confirm).
		h = 17, g = 14, f = 31
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 14, g = 15, f = 29
		
	New node h = 16 g = 15 f = 31
Childs:  h = 14 g = 15 f = 29
	Child Pruned  h = 14 g = 15 f = 29
		
		 level: 16 (to confirm).
		h = 17, g = 14, f = 31
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 14, g = 15, f = 29
Node is in the queue and should not be added.
		h = 16, g = 15, f = 31
		
Duplicate node h = 14 g = 15 f = 29
Update w from 128 to 256
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 14 f = 31
g : 15
Childs:  h = 16 g = 15 f = 31
	Child Pruned  h = 16 g = 15 f = 31
		
		 level: 16 (to confirm).
		h = 11, g = 15, f = 26
		h = 12, g = 15, f = 27
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 15 f = 31
Update w from 64 to 128
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 15 f = 26
g : 16
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 12, g = 15, f = 27
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		
	New node h = 12 g = 16 f = 28
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 12, g = 15, f = 27
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 16 f = 28
Update w from 56640 to 113280
 a >= prob do not add the new element.
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 12, g = 15, f = 27
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 16 f = 28
Update w from 113280 to 169920
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 15 f = 27
g : 16
Childs:  h = 13 g = 16 f = 29
	Child Pruned  h = 13 g = 16 f = 29
		
		 level: 17 (to confirm).
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 12, g = 16, f = 28
		
	New node h = 13 g = 16 f = 29
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		h = 13, g = 16, f = 29
		
Duplicate node h = 12 g = 16 f = 28
Update w from 169920 to 170304
 a >= prob do not add the new element.
Childs:  h = 12 g = 16 f = 28
	Child Pruned  h = 12 g = 16 f = 28
		
		 level: 17 (to confirm).
		h = 14, g = 15, f = 29
		h = 16, g = 15, f = 31
		h = 12, g = 16, f = 28
Node is in the queue and should not be added.
		h = 13, g = 16, f = 29
		
Duplicate node h = 12 g = 16 f = 28
Update w from 170304 to 170688
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 15 f = 29
g : 16
Childs:  h = 15 g = 16 f = 31
	Child Pruned  h = 15 g = 16 f = 31
		
		 level: 17 (to confirm).
		h = 16, g = 15, f = 31
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		
	New node h = 15 g = 16 f = 31
Childs:  h = 13 g = 16 f = 29
	Child Pruned  h = 13 g = 16 f = 29
		
		 level: 17 (to confirm).
		h = 16, g = 15, f = 31
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
Node is in the queue and should not be added.
		h = 15, g = 16, f = 31
		
Duplicate node h = 13 g = 16 f = 29
Update w from 256 to 512
 a < prob add new child.
Childs:  h = 13 g = 16 f = 29
	Child Pruned  h = 13 g = 16 f = 29
		
		 level: 17 (to confirm).
		h = 16, g = 15, f = 31
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
Node is in the queue and should not be added.
		h = 15, g = 16, f = 31
		
Duplicate node h = 13 g = 16 f = 29
Update w from 512 to 768
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 15 f = 31
g : 16
Childs:  h = 17 g = 16 f = 33
	Child Pruned  h = 17 g = 16 f = 33
		
		 level: 17 (to confirm).
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 15, g = 16, f = 31
		
	New node h = 17 g = 16 f = 33
Childs:  h = 15 g = 16 f = 31
	Child Pruned  h = 15 g = 16 f = 31
		
		 level: 17 (to confirm).
		h = 12, g = 16, f = 28
		h = 13, g = 16, f = 29
		h = 15, g = 16, f = 31
Node is in the queue and should not be added.
		h = 17, g = 16, f = 33
		
Duplicate node h = 15 g = 16 f = 31
Update w from 128 to 256
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 16 f = 28
g : 17
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 18 (to confirm).
		h = 13, g = 16, f = 29
		h = 15, g = 16, f = 31
		h = 17, g = 16, f = 33
		
	New node h = 11 g = 17 f = 28
Childs:  h = 11 g = 17 f = 28
	Child Pruned  h = 11 g = 17 f = 28
		
		 level: 18 (to confirm).
		h = 13, g = 16, f = 29
		h = 15, g = 16, f = 31
		h = 17, g = 16, f = 33
		h = 11, g = 17, f = 28
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 17 f = 28
Update w from 170688 to 341376
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 16 f = 29
g : 17
Childs:  h = 12 g = 17 f = 29
	Child Pruned  h = 12 g = 17 f = 29
		
		 level: 18 (to confirm).
		h = 15, g = 16, f = 31
		h = 17, g = 16, f = 33
		h = 11, g = 17, f = 28
		
	New node h = 12 g = 17 f = 29
Childs:  h = 14 g = 17 f = 31
	Child Pruned  h = 14 g = 17 f = 31
		
		 level: 18 (to confirm).
		h = 15, g = 16, f = 31
		h = 17, g = 16, f = 33
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		
	New node h = 14 g = 17 f = 31
******************************************
Raiz:  h = 15 g = 16 f = 31
g : 17
Childs:  h = 16 g = 17 f = 33
	Child Pruned  h = 16 g = 17 f = 33
		
		 level: 18 (to confirm).
		h = 17, g = 16, f = 33
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 14, g = 17, f = 31
		
	New node h = 16 g = 17 f = 33
Childs:  h = 14 g = 17 f = 31
	Child Pruned  h = 14 g = 17 f = 31
		
		 level: 18 (to confirm).
		h = 17, g = 16, f = 33
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 14, g = 17, f = 31
Node is in the queue and should not be added.
		h = 16, g = 17, f = 33
		
Duplicate node h = 14 g = 17 f = 31
Update w from 256 to 512
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 16 f = 33
g : 17
Childs:  h = 16 g = 17 f = 33
	Child Pruned  h = 16 g = 17 f = 33
		
		 level: 18 (to confirm).
		h = 11, g = 17, f = 28
		h = 12, g = 17, f = 29
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 17 f = 33
Update w from 128 to 256
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 17 f = 28
g : 18
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 12, g = 17, f = 29
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
		
	New node h = 12 g = 18 f = 30
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 12, g = 17, f = 29
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 18 f = 30
Update w from 341376 to 682752
 a < prob add new child.
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 12, g = 17, f = 29
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 18 f = 30
Update w from 682752 to 1024128
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 17 f = 29
g : 18
Childs:  h = 13 g = 18 f = 31
	Child Pruned  h = 13 g = 18 f = 31
		
		 level: 19 (to confirm).
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
		h = 12, g = 18, f = 30
		
	New node h = 13 g = 18 f = 31
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		h = 13, g = 18, f = 31
		
Duplicate node h = 12 g = 18 f = 30
Update w from 1024128 to 1024896
 a >= prob do not add the new element.
Childs:  h = 12 g = 18 f = 30
	Child Pruned  h = 12 g = 18 f = 30
		
		 level: 19 (to confirm).
		h = 14, g = 17, f = 31
		h = 16, g = 17, f = 33
		h = 12, g = 18, f = 30
Node is in the queue and should not be added.
		h = 13, g = 18, f = 31
		
Duplicate node h = 12 g = 18 f = 30
Update w from 1024896 to 1025664
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 17 f = 31
g : 18
Childs:  h = 15 g = 18 f = 33
	Child Pruned  h = 15 g = 18 f = 33
		
		 level: 19 (to confirm).
		h = 16, g = 17, f = 33
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		
	New node h = 15 g = 18 f = 33
Childs:  h = 13 g = 18 f = 31
	Child Pruned  h = 13 g = 18 f = 31
		
		 level: 19 (to confirm).
		h = 16, g = 17, f = 33
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
Node is in the queue and should not be added.
		h = 15, g = 18, f = 33
		
Duplicate node h = 13 g = 18 f = 31
Update w from 512 to 1024
 a < prob add new child.
Childs:  h = 13 g = 18 f = 31
	Child Pruned  h = 13 g = 18 f = 31
		
		 level: 19 (to confirm).
		h = 16, g = 17, f = 33
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
Node is in the queue and should not be added.
		h = 15, g = 18, f = 33
		
Duplicate node h = 13 g = 18 f = 31
Update w from 1024 to 1536
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 17 f = 33
g : 18
Childs:  h = 17 g = 18 f = 35
	Child Pruned  h = 17 g = 18 f = 35
		
		 level: 19 (to confirm).
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 15, g = 18, f = 33
		
	New node h = 17 g = 18 f = 35
Childs:  h = 15 g = 18 f = 33
	Child Pruned  h = 15 g = 18 f = 33
		
		 level: 19 (to confirm).
		h = 12, g = 18, f = 30
		h = 13, g = 18, f = 31
		h = 15, g = 18, f = 33
Node is in the queue and should not be added.
		h = 17, g = 18, f = 35
		
Duplicate node h = 15 g = 18 f = 33
Update w from 256 to 512
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 18 f = 30
g : 19
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 20 (to confirm).
		h = 13, g = 18, f = 31
		h = 15, g = 18, f = 33
		h = 17, g = 18, f = 35
		
	New node h = 11 g = 19 f = 30
Childs:  h = 11 g = 19 f = 30
	Child Pruned  h = 11 g = 19 f = 30
		
		 level: 20 (to confirm).
		h = 13, g = 18, f = 31
		h = 15, g = 18, f = 33
		h = 17, g = 18, f = 35
		h = 11, g = 19, f = 30
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 19 f = 30
Update w from 1025664 to 2051328
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 18 f = 31
g : 19
Childs:  h = 12 g = 19 f = 31
	Child Pruned  h = 12 g = 19 f = 31
		
		 level: 20 (to confirm).
		h = 15, g = 18, f = 33
		h = 17, g = 18, f = 35
		h = 11, g = 19, f = 30
		
	New node h = 12 g = 19 f = 31
Childs:  h = 14 g = 19 f = 33
	Child Pruned  h = 14 g = 19 f = 33
		
		 level: 20 (to confirm).
		h = 15, g = 18, f = 33
		h = 17, g = 18, f = 35
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		
	New node h = 14 g = 19 f = 33
******************************************
Raiz:  h = 15 g = 18 f = 33
g : 19
Childs:  h = 16 g = 19 f = 35
	Child Pruned  h = 16 g = 19 f = 35
		
		 level: 20 (to confirm).
		h = 17, g = 18, f = 35
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 14, g = 19, f = 33
		
	New node h = 16 g = 19 f = 35
Childs:  h = 14 g = 19 f = 33
	Child Pruned  h = 14 g = 19 f = 33
		
		 level: 20 (to confirm).
		h = 17, g = 18, f = 35
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 14, g = 19, f = 33
Node is in the queue and should not be added.
		h = 16, g = 19, f = 35
		
Duplicate node h = 14 g = 19 f = 33
Update w from 512 to 1024
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 18 f = 35
g : 19
Childs:  h = 16 g = 19 f = 35
	Child Pruned  h = 16 g = 19 f = 35
		
		 level: 20 (to confirm).
		h = 11, g = 19, f = 30
		h = 12, g = 19, f = 31
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 19 f = 35
Update w from 256 to 512
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 19 f = 30
g : 20
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 12, g = 19, f = 31
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
		
	New node h = 12 g = 20 f = 32
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 12, g = 19, f = 31
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 20 f = 32
Update w from 2051328 to 4102656
 a >= prob do not add the new element.
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 12, g = 19, f = 31
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 20 f = 32
Update w from 4102656 to 6153984
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 19 f = 31
g : 20
Childs:  h = 13 g = 20 f = 33
	Child Pruned  h = 13 g = 20 f = 33
		
		 level: 21 (to confirm).
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
		h = 12, g = 20, f = 32
		
	New node h = 13 g = 20 f = 33
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		h = 13, g = 20, f = 33
		
Duplicate node h = 12 g = 20 f = 32
Update w from 6153984 to 6155520
 a >= prob do not add the new element.
Childs:  h = 12 g = 20 f = 32
	Child Pruned  h = 12 g = 20 f = 32
		
		 level: 21 (to confirm).
		h = 14, g = 19, f = 33
		h = 16, g = 19, f = 35
		h = 12, g = 20, f = 32
Node is in the queue and should not be added.
		h = 13, g = 20, f = 33
		
Duplicate node h = 12 g = 20 f = 32
Update w from 6155520 to 6157056
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 19 f = 33
g : 20
Childs:  h = 15 g = 20 f = 35
	Child Pruned  h = 15 g = 20 f = 35
		
		 level: 21 (to confirm).
		h = 16, g = 19, f = 35
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		
	New node h = 15 g = 20 f = 35
Childs:  h = 13 g = 20 f = 33
	Child Pruned  h = 13 g = 20 f = 33
		
		 level: 21 (to confirm).
		h = 16, g = 19, f = 35
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
Node is in the queue and should not be added.
		h = 15, g = 20, f = 35
		
Duplicate node h = 13 g = 20 f = 33
Update w from 1024 to 2048
 a < prob add new child.
Childs:  h = 13 g = 20 f = 33
	Child Pruned  h = 13 g = 20 f = 33
		
		 level: 21 (to confirm).
		h = 16, g = 19, f = 35
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
Node is in the queue and should not be added.
		h = 15, g = 20, f = 35
		
Duplicate node h = 13 g = 20 f = 33
Update w from 2048 to 3072
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 19 f = 35
g : 20
Childs:  h = 17 g = 20 f = 37
	Child Pruned  h = 17 g = 20 f = 37
		
		 level: 21 (to confirm).
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 15, g = 20, f = 35
		
	New node h = 17 g = 20 f = 37
Childs:  h = 15 g = 20 f = 35
	Child Pruned  h = 15 g = 20 f = 35
		
		 level: 21 (to confirm).
		h = 12, g = 20, f = 32
		h = 13, g = 20, f = 33
		h = 15, g = 20, f = 35
Node is in the queue and should not be added.
		h = 17, g = 20, f = 37
		
Duplicate node h = 15 g = 20 f = 35
Update w from 512 to 1024
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 20 f = 32
g : 21
Childs:  h = 11 g = 21 f = 32
	Child Pruned  h = 11 g = 21 f = 32
		
		 level: 22 (to confirm).
		h = 13, g = 20, f = 33
		h = 15, g = 20, f = 35
		h = 17, g = 20, f = 37
		
	New node h = 11 g = 21 f = 32
Childs:  h = 11 g = 21 f = 32
	Child Pruned  h = 11 g = 21 f = 32
		
		 level: 22 (to confirm).
		h = 13, g = 20, f = 33
		h = 15, g = 20, f = 35
		h = 17, g = 20, f = 37
		h = 11, g = 21, f = 32
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 21 f = 32
Update w from 6157056 to 12314112
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 20 f = 33
g : 21
Childs:  h = 12 g = 21 f = 33
	Child Pruned  h = 12 g = 21 f = 33
		
		 level: 22 (to confirm).
		h = 15, g = 20, f = 35
		h = 17, g = 20, f = 37
		h = 11, g = 21, f = 32
		
	New node h = 12 g = 21 f = 33
Childs:  h = 14 g = 21 f = 35
	Child Pruned  h = 14 g = 21 f = 35
		
		 level: 22 (to confirm).
		h = 15, g = 20, f = 35
		h = 17, g = 20, f = 37
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		
	New node h = 14 g = 21 f = 35
******************************************
Raiz:  h = 15 g = 20 f = 35
g : 21
Childs:  h = 16 g = 21 f = 37
	Child Pruned  h = 16 g = 21 f = 37
		
		 level: 22 (to confirm).
		h = 17, g = 20, f = 37
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 14, g = 21, f = 35
		
	New node h = 16 g = 21 f = 37
Childs:  h = 14 g = 21 f = 35
	Child Pruned  h = 14 g = 21 f = 35
		
		 level: 22 (to confirm).
		h = 17, g = 20, f = 37
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 14, g = 21, f = 35
Node is in the queue and should not be added.
		h = 16, g = 21, f = 37
		
Duplicate node h = 14 g = 21 f = 35
Update w from 1024 to 2048
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 20 f = 37
g : 21
Childs:  h = 16 g = 21 f = 37
	Child Pruned  h = 16 g = 21 f = 37
		
		 level: 22 (to confirm).
		h = 11, g = 21, f = 32
		h = 12, g = 21, f = 33
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 21 f = 37
Update w from 512 to 1024
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 21 f = 32
g : 22
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 23 (to confirm).
		h = 12, g = 21, f = 33
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		
	New node h = 12 g = 22 f = 34
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 23 (to confirm).
		h = 12, g = 21, f = 33
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 12, g = 22, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 22 f = 34
Update w from 12314112 to 24628224
 a < prob add new child.
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 23 (to confirm).
		h = 12, g = 21, f = 33
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 12, g = 22, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 22 f = 34
Update w from 24628224 to 36942336
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 21 f = 33
g : 22
Childs:  h = 13 g = 22 f = 35
	Child Pruned  h = 13 g = 22 f = 35
		
		 level: 23 (to confirm).
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 12, g = 22, f = 34
		
	New node h = 13 g = 22 f = 35
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 23 (to confirm).
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 12, g = 22, f = 34
Node is in the queue and should not be added.
		h = 13, g = 22, f = 35
		
Duplicate node h = 12 g = 22 f = 34
Update w from 36942336 to 36945408
 a >= prob do not add the new element.
Childs:  h = 12 g = 22 f = 34
	Child Pruned  h = 12 g = 22 f = 34
		
		 level: 23 (to confirm).
		h = 14, g = 21, f = 35
		h = 16, g = 21, f = 37
		h = 12, g = 22, f = 34
Node is in the queue and should not be added.
		h = 13, g = 22, f = 35
		
Duplicate node h = 12 g = 22 f = 34
Update w from 36945408 to 36948480
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 21 f = 35
g : 22
Childs:  h = 15 g = 22 f = 37
	Child Pruned  h = 15 g = 22 f = 37
		
		 level: 23 (to confirm).
		h = 16, g = 21, f = 37
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		
	New node h = 15 g = 22 f = 37
Childs:  h = 13 g = 22 f = 35
	Child Pruned  h = 13 g = 22 f = 35
		
		 level: 23 (to confirm).
		h = 16, g = 21, f = 37
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
Node is in the queue and should not be added.
		h = 15, g = 22, f = 37
		
Duplicate node h = 13 g = 22 f = 35
Update w from 2048 to 4096
 a >= prob do not add the new element.
Childs:  h = 13 g = 22 f = 35
	Child Pruned  h = 13 g = 22 f = 35
		
		 level: 23 (to confirm).
		h = 16, g = 21, f = 37
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
Node is in the queue and should not be added.
		h = 15, g = 22, f = 37
		
Duplicate node h = 13 g = 22 f = 35
Update w from 4096 to 6144
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 21 f = 37
g : 22
Childs:  h = 17 g = 22 f = 39
	Child Pruned  h = 17 g = 22 f = 39
		
		 level: 23 (to confirm).
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 15, g = 22, f = 37
		
	New node h = 17 g = 22 f = 39
Childs:  h = 15 g = 22 f = 37
	Child Pruned  h = 15 g = 22 f = 37
		
		 level: 23 (to confirm).
		h = 12, g = 22, f = 34
		h = 13, g = 22, f = 35
		h = 15, g = 22, f = 37
Node is in the queue and should not be added.
		h = 17, g = 22, f = 39
		
Duplicate node h = 15 g = 22 f = 37
Update w from 1024 to 2048
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 22 f = 34
g : 23
Childs:  h = 11 g = 23 f = 34
	Child Pruned  h = 11 g = 23 f = 34
		
		 level: 24 (to confirm).
		h = 13, g = 22, f = 35
		h = 15, g = 22, f = 37
		h = 17, g = 22, f = 39
		
	New node h = 11 g = 23 f = 34
Childs:  h = 11 g = 23 f = 34
	Child Pruned  h = 11 g = 23 f = 34
		
		 level: 24 (to confirm).
		h = 13, g = 22, f = 35
		h = 15, g = 22, f = 37
		h = 17, g = 22, f = 39
		h = 11, g = 23, f = 34
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 23 f = 34
Update w from 36948480 to 73896960
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 22 f = 35
g : 23
Childs:  h = 12 g = 23 f = 35
	Child Pruned  h = 12 g = 23 f = 35
		
		 level: 24 (to confirm).
		h = 15, g = 22, f = 37
		h = 17, g = 22, f = 39
		h = 11, g = 23, f = 34
		
	New node h = 12 g = 23 f = 35
Childs:  h = 14 g = 23 f = 37
	Child Pruned  h = 14 g = 23 f = 37
		
		 level: 24 (to confirm).
		h = 15, g = 22, f = 37
		h = 17, g = 22, f = 39
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		
	New node h = 14 g = 23 f = 37
******************************************
Raiz:  h = 15 g = 22 f = 37
g : 23
Childs:  h = 16 g = 23 f = 39
	Child Pruned  h = 16 g = 23 f = 39
		
		 level: 24 (to confirm).
		h = 17, g = 22, f = 39
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 14, g = 23, f = 37
		
	New node h = 16 g = 23 f = 39
Childs:  h = 14 g = 23 f = 37
	Child Pruned  h = 14 g = 23 f = 37
		
		 level: 24 (to confirm).
		h = 17, g = 22, f = 39
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 14, g = 23, f = 37
Node is in the queue and should not be added.
		h = 16, g = 23, f = 39
		
Duplicate node h = 14 g = 23 f = 37
Update w from 2048 to 4096
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 22 f = 39
g : 23
Childs:  h = 16 g = 23 f = 39
	Child Pruned  h = 16 g = 23 f = 39
		
		 level: 24 (to confirm).
		h = 11, g = 23, f = 34
		h = 12, g = 23, f = 35
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 23 f = 39
Update w from 1024 to 2048
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 23 f = 34
g : 24
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 25 (to confirm).
		h = 12, g = 23, f = 35
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		
	New node h = 12 g = 24 f = 36
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 25 (to confirm).
		h = 12, g = 23, f = 35
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 12, g = 24, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 24 f = 36
Update w from 73896960 to 147793920
 a < prob add new child.
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 25 (to confirm).
		h = 12, g = 23, f = 35
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 12, g = 24, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 24 f = 36
Update w from 147793920 to 221690880
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 23 f = 35
g : 24
Childs:  h = 13 g = 24 f = 37
	Child Pruned  h = 13 g = 24 f = 37
		
		 level: 25 (to confirm).
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 12, g = 24, f = 36
		
	New node h = 13 g = 24 f = 37
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 25 (to confirm).
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 12, g = 24, f = 36
Node is in the queue and should not be added.
		h = 13, g = 24, f = 37
		
Duplicate node h = 12 g = 24 f = 36
Update w from 221690880 to 221697024
 a >= prob do not add the new element.
Childs:  h = 12 g = 24 f = 36
	Child Pruned  h = 12 g = 24 f = 36
		
		 level: 25 (to confirm).
		h = 14, g = 23, f = 37
		h = 16, g = 23, f = 39
		h = 12, g = 24, f = 36
Node is in the queue and should not be added.
		h = 13, g = 24, f = 37
		
Duplicate node h = 12 g = 24 f = 36
Update w from 221697024 to 221703168
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 23 f = 37
g : 24
Childs:  h = 15 g = 24 f = 39
	Child Pruned  h = 15 g = 24 f = 39
		
		 level: 25 (to confirm).
		h = 16, g = 23, f = 39
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		
	New node h = 15 g = 24 f = 39
Childs:  h = 13 g = 24 f = 37
	Child Pruned  h = 13 g = 24 f = 37
		
		 level: 25 (to confirm).
		h = 16, g = 23, f = 39
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
Node is in the queue and should not be added.
		h = 15, g = 24, f = 39
		
Duplicate node h = 13 g = 24 f = 37
Update w from 4096 to 8192
 a >= prob do not add the new element.
Childs:  h = 13 g = 24 f = 37
	Child Pruned  h = 13 g = 24 f = 37
		
		 level: 25 (to confirm).
		h = 16, g = 23, f = 39
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
Node is in the queue and should not be added.
		h = 15, g = 24, f = 39
		
Duplicate node h = 13 g = 24 f = 37
Update w from 8192 to 12288
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 23 f = 39
g : 24
Childs:  h = 17 g = 24 f = 41
	Child Pruned  h = 17 g = 24 f = 41
		
		 level: 25 (to confirm).
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 15, g = 24, f = 39
		
	New node h = 17 g = 24 f = 41
Childs:  h = 15 g = 24 f = 39
	Child Pruned  h = 15 g = 24 f = 39
		
		 level: 25 (to confirm).
		h = 12, g = 24, f = 36
		h = 13, g = 24, f = 37
		h = 15, g = 24, f = 39
Node is in the queue and should not be added.
		h = 17, g = 24, f = 41
		
Duplicate node h = 15 g = 24 f = 39
Update w from 2048 to 4096
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 24 f = 36
g : 25
Childs:  h = 11 g = 25 f = 36
	Child Pruned  h = 11 g = 25 f = 36
		
		 level: 26 (to confirm).
		h = 13, g = 24, f = 37
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		
	New node h = 11 g = 25 f = 36
Childs:  h = 11 g = 25 f = 36
	Child Pruned  h = 11 g = 25 f = 36
		
		 level: 26 (to confirm).
		h = 13, g = 24, f = 37
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		h = 11, g = 25, f = 36
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 25 f = 36
Update w from 221703168 to 443406336
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 24 f = 37
g : 25
Childs:  h = 12 g = 25 f = 37
	Child Pruned  h = 12 g = 25 f = 37
		
		 level: 26 (to confirm).
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		h = 11, g = 25, f = 36
		
	New node h = 12 g = 25 f = 37
Childs:  h = 14 g = 25 f = 39
	Child Pruned  h = 14 g = 25 f = 39
		
		 level: 26 (to confirm).
		h = 15, g = 24, f = 39
		h = 17, g = 24, f = 41
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		
	New node h = 14 g = 25 f = 39
******************************************
Raiz:  h = 15 g = 24 f = 39
g : 25
Childs:  h = 16 g = 25 f = 41
	Child Pruned  h = 16 g = 25 f = 41
		
		 level: 26 (to confirm).
		h = 17, g = 24, f = 41
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 14, g = 25, f = 39
		
	New node h = 16 g = 25 f = 41
Childs:  h = 14 g = 25 f = 39
	Child Pruned  h = 14 g = 25 f = 39
		
		 level: 26 (to confirm).
		h = 17, g = 24, f = 41
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 14, g = 25, f = 39
Node is in the queue and should not be added.
		h = 16, g = 25, f = 41
		
Duplicate node h = 14 g = 25 f = 39
Update w from 4096 to 8192
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 24 f = 41
g : 25
Childs:  h = 16 g = 25 f = 41
	Child Pruned  h = 16 g = 25 f = 41
		
		 level: 26 (to confirm).
		h = 11, g = 25, f = 36
		h = 12, g = 25, f = 37
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 25 f = 41
Update w from 2048 to 4096
 a < prob add new child.
******************************************
Raiz:  h = 11 g = 25 f = 36
g : 26
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 27 (to confirm).
		h = 12, g = 25, f = 37
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		
	New node h = 12 g = 26 f = 38
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 27 (to confirm).
		h = 12, g = 25, f = 37
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 12, g = 26, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 26 f = 38
Update w from 443406336 to 886812672
 a >= prob do not add the new element.
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 27 (to confirm).
		h = 12, g = 25, f = 37
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 12, g = 26, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 26 f = 38
Update w from 886812672 to 1330219008
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 25 f = 37
g : 26
Childs:  h = 13 g = 26 f = 39
	Child Pruned  h = 13 g = 26 f = 39
		
		 level: 27 (to confirm).
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 12, g = 26, f = 38
		
	New node h = 13 g = 26 f = 39
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 27 (to confirm).
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 12, g = 26, f = 38
Node is in the queue and should not be added.
		h = 13, g = 26, f = 39
		
Duplicate node h = 12 g = 26 f = 38
Update w from 1330219008 to 1330231296
 a >= prob do not add the new element.
Childs:  h = 12 g = 26 f = 38
	Child Pruned  h = 12 g = 26 f = 38
		
		 level: 27 (to confirm).
		h = 14, g = 25, f = 39
		h = 16, g = 25, f = 41
		h = 12, g = 26, f = 38
Node is in the queue and should not be added.
		h = 13, g = 26, f = 39
		
Duplicate node h = 12 g = 26 f = 38
Update w from 1330231296 to 1330243584
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 25 f = 39
g : 26
Childs:  h = 15 g = 26 f = 41
	Child Pruned  h = 15 g = 26 f = 41
		
		 level: 27 (to confirm).
		h = 16, g = 25, f = 41
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		
	New node h = 15 g = 26 f = 41
Childs:  h = 13 g = 26 f = 39
	Child Pruned  h = 13 g = 26 f = 39
		
		 level: 27 (to confirm).
		h = 16, g = 25, f = 41
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
Node is in the queue and should not be added.
		h = 15, g = 26, f = 41
		
Duplicate node h = 13 g = 26 f = 39
Update w from 8192 to 16384
 a < prob add new child.
Childs:  h = 13 g = 26 f = 39
	Child Pruned  h = 13 g = 26 f = 39
		
		 level: 27 (to confirm).
		h = 16, g = 25, f = 41
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
Node is in the queue and should not be added.
		h = 15, g = 26, f = 41
		
Duplicate node h = 13 g = 26 f = 39
Update w from 16384 to 24576
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 25 f = 41
g : 26
Childs:  h = 17 g = 26 f = 43
	Child Pruned  h = 17 g = 26 f = 43
		
		 level: 27 (to confirm).
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 15, g = 26, f = 41
		
	New node h = 17 g = 26 f = 43
Childs:  h = 15 g = 26 f = 41
	Child Pruned  h = 15 g = 26 f = 41
		
		 level: 27 (to confirm).
		h = 12, g = 26, f = 38
		h = 13, g = 26, f = 39
		h = 15, g = 26, f = 41
Node is in the queue and should not be added.
		h = 17, g = 26, f = 43
		
Duplicate node h = 15 g = 26 f = 41
Update w from 4096 to 8192
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 26 f = 38
g : 27
Childs:  h = 11 g = 27 f = 38
	Child Pruned  h = 11 g = 27 f = 38
		
		 level: 28 (to confirm).
		h = 13, g = 26, f = 39
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		
	New node h = 11 g = 27 f = 38
Childs:  h = 11 g = 27 f = 38
	Child Pruned  h = 11 g = 27 f = 38
		
		 level: 28 (to confirm).
		h = 13, g = 26, f = 39
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 11, g = 27, f = 38
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 27 f = 38
Update w from 1330243584 to -1634480128
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 26 f = 39
g : 27
Childs:  h = 12 g = 27 f = 39
	Child Pruned  h = 12 g = 27 f = 39
		
		 level: 28 (to confirm).
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 11, g = 27, f = 38
		
	New node h = 12 g = 27 f = 39
Childs:  h = 14 g = 27 f = 41
	Child Pruned  h = 14 g = 27 f = 41
		
		 level: 28 (to confirm).
		h = 15, g = 26, f = 41
		h = 17, g = 26, f = 43
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		
	New node h = 14 g = 27 f = 41
******************************************
Raiz:  h = 15 g = 26 f = 41
g : 27
Childs:  h = 16 g = 27 f = 43
	Child Pruned  h = 16 g = 27 f = 43
		
		 level: 28 (to confirm).
		h = 17, g = 26, f = 43
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 14, g = 27, f = 41
		
	New node h = 16 g = 27 f = 43
Childs:  h = 14 g = 27 f = 41
	Child Pruned  h = 14 g = 27 f = 41
		
		 level: 28 (to confirm).
		h = 17, g = 26, f = 43
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 14, g = 27, f = 41
Node is in the queue and should not be added.
		h = 16, g = 27, f = 43
		
Duplicate node h = 14 g = 27 f = 41
Update w from 8192 to 16384
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 26 f = 43
g : 27
Childs:  h = 16 g = 27 f = 43
	Child Pruned  h = 16 g = 27 f = 43
		
		 level: 28 (to confirm).
		h = 11, g = 27, f = 38
		h = 12, g = 27, f = 39
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 27 f = 43
Update w from 4096 to 8192
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 27 f = 38
g : 28
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 29 (to confirm).
		h = 12, g = 27, f = 39
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		
	New node h = 12 g = 28 f = 40
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 29 (to confirm).
		h = 12, g = 27, f = 39
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 12, g = 28, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 28 f = 40
Update w from -1634480128 to 1026007040
 a >= prob do not add the new element.
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 29 (to confirm).
		h = 12, g = 27, f = 39
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 12, g = 28, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 28 f = 40
Update w from 1026007040 to -608473088
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 27 f = 39
g : 28
Childs:  h = 13 g = 28 f = 41
	Child Pruned  h = 13 g = 28 f = 41
		
		 level: 29 (to confirm).
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 12, g = 28, f = 40
		
	New node h = 13 g = 28 f = 41
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 29 (to confirm).
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 12, g = 28, f = 40
Node is in the queue and should not be added.
		h = 13, g = 28, f = 41
		
Duplicate node h = 12 g = 28 f = 40
Update w from -608473088 to -608448512
 a >= prob do not add the new element.
Childs:  h = 12 g = 28 f = 40
	Child Pruned  h = 12 g = 28 f = 40
		
		 level: 29 (to confirm).
		h = 14, g = 27, f = 41
		h = 16, g = 27, f = 43
		h = 12, g = 28, f = 40
Node is in the queue and should not be added.
		h = 13, g = 28, f = 41
		
Duplicate node h = 12 g = 28 f = 40
Update w from -608448512 to -608423936
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 27 f = 41
g : 28
Childs:  h = 15 g = 28 f = 43
	Child Pruned  h = 15 g = 28 f = 43
		
		 level: 29 (to confirm).
		h = 16, g = 27, f = 43
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		
	New node h = 15 g = 28 f = 43
Childs:  h = 13 g = 28 f = 41
	Child Pruned  h = 13 g = 28 f = 41
		
		 level: 29 (to confirm).
		h = 16, g = 27, f = 43
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
Node is in the queue and should not be added.
		h = 15, g = 28, f = 43
		
Duplicate node h = 13 g = 28 f = 41
Update w from 16384 to 32768
 a >= prob do not add the new element.
Childs:  h = 13 g = 28 f = 41
	Child Pruned  h = 13 g = 28 f = 41
		
		 level: 29 (to confirm).
		h = 16, g = 27, f = 43
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
Node is in the queue and should not be added.
		h = 15, g = 28, f = 43
		
Duplicate node h = 13 g = 28 f = 41
Update w from 32768 to 49152
 a < prob add new child.
******************************************
Raiz:  h = 16 g = 27 f = 43
g : 28
Childs:  h = 17 g = 28 f = 45
	Child Pruned  h = 17 g = 28 f = 45
		
		 level: 29 (to confirm).
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 15, g = 28, f = 43
		
	New node h = 17 g = 28 f = 45
Childs:  h = 15 g = 28 f = 43
	Child Pruned  h = 15 g = 28 f = 43
		
		 level: 29 (to confirm).
		h = 12, g = 28, f = 40
		h = 13, g = 28, f = 41
		h = 15, g = 28, f = 43
Node is in the queue and should not be added.
		h = 17, g = 28, f = 45
		
Duplicate node h = 15 g = 28 f = 43
Update w from 8192 to 16384
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 28 f = 40
g : 29
Childs:  h = 11 g = 29 f = 40
	Child Pruned  h = 11 g = 29 f = 40
		
		 level: 30 (to confirm).
		h = 13, g = 28, f = 41
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		
	New node h = 11 g = 29 f = 40
Childs:  h = 11 g = 29 f = 40
	Child Pruned  h = 11 g = 29 f = 40
		
		 level: 30 (to confirm).
		h = 13, g = 28, f = 41
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 11, g = 29, f = 40
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 29 f = 40
Update w from -608423936 to -1216847872
 a < prob add new child.
******************************************
Raiz:  h = 13 g = 28 f = 41
g : 29
Childs:  h = 12 g = 29 f = 41
	Child Pruned  h = 12 g = 29 f = 41
		
		 level: 30 (to confirm).
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 11, g = 29, f = 40
		
	New node h = 12 g = 29 f = 41
Childs:  h = 14 g = 29 f = 43
	Child Pruned  h = 14 g = 29 f = 43
		
		 level: 30 (to confirm).
		h = 15, g = 28, f = 43
		h = 17, g = 28, f = 45
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		
	New node h = 14 g = 29 f = 43
******************************************
Raiz:  h = 15 g = 28 f = 43
g : 29
Childs:  h = 16 g = 29 f = 45
	Child Pruned  h = 16 g = 29 f = 45
		
		 level: 30 (to confirm).
		h = 17, g = 28, f = 45
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 14, g = 29, f = 43
		
	New node h = 16 g = 29 f = 45
Childs:  h = 14 g = 29 f = 43
	Child Pruned  h = 14 g = 29 f = 43
		
		 level: 30 (to confirm).
		h = 17, g = 28, f = 45
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 14, g = 29, f = 43
Node is in the queue and should not be added.
		h = 16, g = 29, f = 45
		
Duplicate node h = 14 g = 29 f = 43
Update w from 16384 to 32768
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 28 f = 45
g : 29
Childs:  h = 16 g = 29 f = 45
	Child Pruned  h = 16 g = 29 f = 45
		
		 level: 30 (to confirm).
		h = 11, g = 29, f = 40
		h = 12, g = 29, f = 41
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 29 f = 45
Update w from 8192 to 16384
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 29 f = 40
g : 30
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 31 (to confirm).
		h = 12, g = 29, f = 41
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		
	New node h = 12 g = 30 f = 42
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 31 (to confirm).
		h = 12, g = 29, f = 41
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 12, g = 30, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 30 f = 42
Update w from -1216847872 to 1861271552
 a >= prob do not add the new element.
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 31 (to confirm).
		h = 12, g = 29, f = 41
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 12, g = 30, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 30 f = 42
Update w from 1861271552 to 644423680
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 29 f = 41
g : 30
Childs:  h = 13 g = 30 f = 43
	Child Pruned  h = 13 g = 30 f = 43
		
		 level: 31 (to confirm).
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 12, g = 30, f = 42
		
	New node h = 13 g = 30 f = 43
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 31 (to confirm).
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 12, g = 30, f = 42
Node is in the queue and should not be added.
		h = 13, g = 30, f = 43
		
Duplicate node h = 12 g = 30 f = 42
Update w from 644423680 to 644472832
 a >= prob do not add the new element.
Childs:  h = 12 g = 30 f = 42
	Child Pruned  h = 12 g = 30 f = 42
		
		 level: 31 (to confirm).
		h = 14, g = 29, f = 43
		h = 16, g = 29, f = 45
		h = 12, g = 30, f = 42
Node is in the queue and should not be added.
		h = 13, g = 30, f = 43
		
Duplicate node h = 12 g = 30 f = 42
Update w from 644472832 to 644521984
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 29 f = 43
g : 30
Childs:  h = 15 g = 30 f = 45
	Child Pruned  h = 15 g = 30 f = 45
		
		 level: 31 (to confirm).
		h = 16, g = 29, f = 45
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		
	New node h = 15 g = 30 f = 45
Childs:  h = 13 g = 30 f = 43
	Child Pruned  h = 13 g = 30 f = 43
		
		 level: 31 (to confirm).
		h = 16, g = 29, f = 45
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
Node is in the queue and should not be added.
		h = 15, g = 30, f = 45
		
Duplicate node h = 13 g = 30 f = 43
Update w from 32768 to 65536
 a < prob add new child.
Childs:  h = 13 g = 30 f = 43
	Child Pruned  h = 13 g = 30 f = 43
		
		 level: 31 (to confirm).
		h = 16, g = 29, f = 45
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
Node is in the queue and should not be added.
		h = 15, g = 30, f = 45
		
Duplicate node h = 13 g = 30 f = 43
Update w from 65536 to 98304
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 29 f = 45
g : 30
Childs:  h = 17 g = 30 f = 47
	Child Pruned  h = 17 g = 30 f = 47
		
		 level: 31 (to confirm).
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 15, g = 30, f = 45
		
	New node h = 17 g = 30 f = 47
Childs:  h = 15 g = 30 f = 45
	Child Pruned  h = 15 g = 30 f = 45
		
		 level: 31 (to confirm).
		h = 12, g = 30, f = 42
		h = 13, g = 30, f = 43
		h = 15, g = 30, f = 45
Node is in the queue and should not be added.
		h = 17, g = 30, f = 47
		
Duplicate node h = 15 g = 30 f = 45
Update w from 16384 to 32768
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 30 f = 42
g : 31
Childs:  h = 11 g = 31 f = 42
	Child Pruned  h = 11 g = 31 f = 42
		
		 level: 32 (to confirm).
		h = 13, g = 30, f = 43
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		
	New node h = 11 g = 31 f = 42
Childs:  h = 11 g = 31 f = 42
	Child Pruned  h = 11 g = 31 f = 42
		
		 level: 32 (to confirm).
		h = 13, g = 30, f = 43
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 11, g = 31, f = 42
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 31 f = 42
Update w from 644521984 to 1289043968
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 30 f = 43
g : 31
Childs:  h = 12 g = 31 f = 43
	Child Pruned  h = 12 g = 31 f = 43
		
		 level: 32 (to confirm).
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 11, g = 31, f = 42
		
	New node h = 12 g = 31 f = 43
Childs:  h = 14 g = 31 f = 45
	Child Pruned  h = 14 g = 31 f = 45
		
		 level: 32 (to confirm).
		h = 15, g = 30, f = 45
		h = 17, g = 30, f = 47
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		
	New node h = 14 g = 31 f = 45
******************************************
Raiz:  h = 15 g = 30 f = 45
g : 31
Childs:  h = 16 g = 31 f = 47
	Child Pruned  h = 16 g = 31 f = 47
		
		 level: 32 (to confirm).
		h = 17, g = 30, f = 47
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 14, g = 31, f = 45
		
	New node h = 16 g = 31 f = 47
Childs:  h = 14 g = 31 f = 45
	Child Pruned  h = 14 g = 31 f = 45
		
		 level: 32 (to confirm).
		h = 17, g = 30, f = 47
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 14, g = 31, f = 45
Node is in the queue and should not be added.
		h = 16, g = 31, f = 47
		
Duplicate node h = 14 g = 31 f = 45
Update w from 32768 to 65536
 a >= prob do not add the new element.
******************************************
Raiz:  h = 17 g = 30 f = 47
g : 31
Childs:  h = 16 g = 31 f = 47
	Child Pruned  h = 16 g = 31 f = 47
		
		 level: 32 (to confirm).
		h = 11, g = 31, f = 42
		h = 12, g = 31, f = 43
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 31 f = 47
Update w from 16384 to 32768
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 31 f = 42
g : 32
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 33 (to confirm).
		h = 12, g = 31, f = 43
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		
	New node h = 12 g = 32 f = 44
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 33 (to confirm).
		h = 12, g = 31, f = 43
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 12, g = 32, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 32 f = 44
Update w from 1289043968 to -1716879360
 a >= prob do not add the new element.
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 33 (to confirm).
		h = 12, g = 31, f = 43
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 12, g = 32, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 32 f = 44
Update w from -1716879360 to -427835392
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 31 f = 43
g : 32
Childs:  h = 13 g = 32 f = 45
	Child Pruned  h = 13 g = 32 f = 45
		
		 level: 33 (to confirm).
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 12, g = 32, f = 44
		
	New node h = 13 g = 32 f = 45
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 33 (to confirm).
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 12, g = 32, f = 44
Node is in the queue and should not be added.
		h = 13, g = 32, f = 45
		
Duplicate node h = 12 g = 32 f = 44
Update w from -427835392 to -427737088
 a >= prob do not add the new element.
Childs:  h = 12 g = 32 f = 44
	Child Pruned  h = 12 g = 32 f = 44
		
		 level: 33 (to confirm).
		h = 14, g = 31, f = 45
		h = 16, g = 31, f = 47
		h = 12, g = 32, f = 44
Node is in the queue and should not be added.
		h = 13, g = 32, f = 45
		
Duplicate node h = 12 g = 32 f = 44
Update w from -427737088 to -427638784
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 31 f = 45
g : 32
Childs:  h = 15 g = 32 f = 47
	Child Pruned  h = 15 g = 32 f = 47
		
		 level: 33 (to confirm).
		h = 16, g = 31, f = 47
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		
	New node h = 15 g = 32 f = 47
Childs:  h = 13 g = 32 f = 45
	Child Pruned  h = 13 g = 32 f = 45
		
		 level: 33 (to confirm).
		h = 16, g = 31, f = 47
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
Node is in the queue and should not be added.
		h = 15, g = 32, f = 47
		
Duplicate node h = 13 g = 32 f = 45
Update w from 65536 to 131072
 a < prob add new child.
Childs:  h = 13 g = 32 f = 45
	Child Pruned  h = 13 g = 32 f = 45
		
		 level: 33 (to confirm).
		h = 16, g = 31, f = 47
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
Node is in the queue and should not be added.
		h = 15, g = 32, f = 47
		
Duplicate node h = 13 g = 32 f = 45
Update w from 131072 to 196608
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 31 f = 47
g : 32
Childs:  h = 17 g = 32 f = 49
	Child Pruned  h = 17 g = 32 f = 49
		
		 level: 33 (to confirm).
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 15, g = 32, f = 47
		
	New node h = 17 g = 32 f = 49
Childs:  h = 15 g = 32 f = 47
	Child Pruned  h = 15 g = 32 f = 47
		
		 level: 33 (to confirm).
		h = 12, g = 32, f = 44
		h = 13, g = 32, f = 45
		h = 15, g = 32, f = 47
Node is in the queue and should not be added.
		h = 17, g = 32, f = 49
		
Duplicate node h = 15 g = 32 f = 47
Update w from 32768 to 65536
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 32 f = 44
g : 33
Childs:  h = 11 g = 33 f = 44
	Child Pruned  h = 11 g = 33 f = 44
		
		 level: 34 (to confirm).
		h = 13, g = 32, f = 45
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		
	New node h = 11 g = 33 f = 44
Childs:  h = 11 g = 33 f = 44
	Child Pruned  h = 11 g = 33 f = 44
		
		 level: 34 (to confirm).
		h = 13, g = 32, f = 45
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 11, g = 33, f = 44
Node is in the queue and should not be added.
		
Duplicate node h = 11 g = 33 f = 44
Update w from -427638784 to -855277568
 a >= prob do not add the new element.
******************************************
Raiz:  h = 13 g = 32 f = 45
g : 33
Childs:  h = 12 g = 33 f = 45
	Child Pruned  h = 12 g = 33 f = 45
		
		 level: 34 (to confirm).
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 11, g = 33, f = 44
		
	New node h = 12 g = 33 f = 45
Childs:  h = 14 g = 33 f = 47
	Child Pruned  h = 14 g = 33 f = 47
		
		 level: 34 (to confirm).
		h = 15, g = 32, f = 47
		h = 17, g = 32, f = 49
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		
	New node h = 14 g = 33 f = 47
******************************************
Raiz:  h = 15 g = 32 f = 47
g : 33
Childs:  h = 16 g = 33 f = 49
	Child Pruned  h = 16 g = 33 f = 49
		
		 level: 34 (to confirm).
		h = 17, g = 32, f = 49
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 14, g = 33, f = 47
		
	New node h = 16 g = 33 f = 49
Childs:  h = 14 g = 33 f = 47
	Child Pruned  h = 14 g = 33 f = 47
		
		 level: 34 (to confirm).
		h = 17, g = 32, f = 49
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 14, g = 33, f = 47
Node is in the queue and should not be added.
		h = 16, g = 33, f = 49
		
Duplicate node h = 14 g = 33 f = 47
Update w from 65536 to 131072
 a < prob add new child.
******************************************
Raiz:  h = 17 g = 32 f = 49
g : 33
Childs:  h = 16 g = 33 f = 49
	Child Pruned  h = 16 g = 33 f = 49
		
		 level: 34 (to confirm).
		h = 11, g = 33, f = 44
		h = 12, g = 33, f = 45
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
Node is in the queue and should not be added.
		
Duplicate node h = 16 g = 33 f = 49
Update w from 32768 to 65536
 a >= prob do not add the new element.
******************************************
Raiz:  h = 11 g = 33 f = 44
g : 34
Childs:  h = 12 g = 34 f = 46
	Child Pruned  h = 12 g = 34 f = 46
		
		 level: 35 (to confirm).
		h = 12, g = 33, f = 45
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		
	New node h = 12 g = 34 f = 46
Childs:  h = 12 g = 34 f = 46
	Child Pruned  h = 12 g = 34 f = 46
		
		 level: 35 (to confirm).
		h = 12, g = 33, f = 45
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 12, g = 34, f = 46
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 34 f = 46
Update w from -855277568 to -1710555136
 a < prob add new child.
Childs:  h = 12 g = 34 f = 46
	Child Pruned  h = 12 g = 34 f = 46
		
		 level: 35 (to confirm).
		h = 12, g = 33, f = 45
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 12, g = 34, f = 46
Node is in the queue and should not be added.
		
Duplicate node h = 12 g = 34 f = 46
Update w from -1710555136 to 1729134592
 a >= prob do not add the new element.
******************************************
Raiz:  h = 12 g = 33 f = 45
g : 34
Childs:  h = 13 g = 34 f = 47
	Child Pruned  h = 13 g = 34 f = 47
		
		 level: 35 (to confirm).
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 12, g = 34, f = 46
		
	New node h = 13 g = 34 f = 47
Childs:  h = 12 g = 34 f = 46
	Child Pruned  h = 12 g = 34 f = 46
		
		 level: 35 (to confirm).
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 12, g = 34, f = 46
Node is in the queue and should not be added.
		h = 13, g = 34, f = 47
		
Duplicate node h = 12 g = 34 f = 46
Update w from 1729134592 to 1729331200
 a >= prob do not add the new element.
Childs:  h = 12 g = 34 f = 46
	Child Pruned  h = 12 g = 34 f = 46
		
		 level: 35 (to confirm).
		h = 14, g = 33, f = 47
		h = 16, g = 33, f = 49
		h = 12, g = 34, f = 46
Node is in the queue and should not be added.
		h = 13, g = 34, f = 47
		
Duplicate node h = 12 g = 34 f = 46
Update w from 1729331200 to 1729527808
 a >= prob do not add the new element.
******************************************
Raiz:  h = 14 g = 33 f = 47
g : 34
Childs:  h = 15 g = 34 f = 49
	Child Pruned  h = 15 g = 34 f = 49
		
		 level: 35 (to confirm).
		h = 16, g = 33, f = 49
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		
	New node h = 15 g = 34 f = 49
Childs:  h = 13 g = 34 f = 47
	Child Pruned  h = 13 g = 34 f = 47
		
		 level: 35 (to confirm).
		h = 16, g = 33, f = 49
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
Node is in the queue and should not be added.
		h = 15, g = 34, f = 49
		
Duplicate node h = 13 g = 34 f = 47
Update w from 131072 to 262144
 a < prob add new child.
Childs:  h = 13 g = 34 f = 47
	Child Pruned  h = 13 g = 34 f = 47
		
		 level: 35 (to confirm).
		h = 16, g = 33, f = 49
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
Node is in the queue and should not be added.
		h = 15, g = 34, f = 49
		
Duplicate node h = 13 g = 34 f = 47
Update w from 262144 to 393216
 a >= prob do not add the new element.
******************************************
Raiz:  h = 16 g = 33 f = 49
g : 34
Childs:  h = 17 g = 34 f = 51
	Child Pruned  h = 17 g = 34 f = 51
		
		 level: 35 (to confirm).
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		h = 15, g = 34, f = 49
		
	New node h = 17 g = 34 f = 51
Childs:  h = 15 g = 34 f = 49
	Child Pruned  h = 15 g = 34 f = 49
		
		 level: 35 (to confirm).
		h = 12, g = 34, f = 46
		h = 13, g = 34, f = 47
		h = 15, g = 34, f = 49
Node is in the queue and should not be added.
		h = 17, g = 34, f = 51
		
Duplicate node h = 15 g = 34 f = 49
Update w from 65536 to 131072
 a < prob add new child.
******************************************
Raiz:  h = 12 g = 34 f = 46
g : 35
Childs:  h = 11 g = 35 f = 46
Childs:  h = 11 g = 35 f = 46
******************************************
Raiz:  h = 13 g = 34 f = 47
g : 35
Childs:  h = 12 g = 35 f = 47
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
v_f_value.size() = 0
****************************************************************
total levels = 36
sum: 1
sum: 2
sum: 3
sum: 5
sum: 9
sum: 17
sum: 33
sum: 73
sum: 253
sum: 541
sum: 1381
sum: 3013
sum: 7861
sum: 17461
sum: 46165
sum: 103381
sum: 274837
sum: 617365
sum: 1644565
sum: 3698197
sum: 9858325
sum: 22177045
sum: 59131669
sum: 133037845
sum: 354753301
sum: 798178069
sum: 2128446229
sum: 494002965
sum: -114371819
sum: -1331145963
sum: -686525675
sum: 602665749
sum: 175223573
sum: -679759083
sum: 1050161941
The f-Distribution for max_g of this iteration 36

****************************************************************
counter in te while k = 128
Number of expanded nodes with threshold 34 = 1050751765
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g: 1
f: 17 q: 1
g: 2
f: 17 q: 1
g: 3
f: 17 q: 1
f: 19 q: 1
g: 4
f: 17 q: 1
f: 19 q: 1
g: 5
f: 17 q: 2
f: 19 q: 1
g: 6
f: 17 q: 1
f: 19 q: 1
g: 7
f: 18 q: 2
f: 19 q: 1
g: 8
f: 18 q: 1
f: 19 q: 1
g: 9
f: 20 q: 3
g: 10
f: 20 q: 2
g: 11
f: 22 q: 3
g: 12
f: 22 q: 2
g: 13
f: 24 q: 3
g: 14
f: 24 q: 2
g: 15
f: 26 q: 3
g: 16
f: 26 q: 2
g: 17
f: 28 q: 3
g: 18
f: 28 q: 2
g: 19
f: 30 q: 3
g: 20
f: 30 q: 2
g: 21
f: 32 q: 3
g: 22
f: 32 q: 2
g: 23
f: 34 q: 3
g: 24
f: 34 q: 2
g: 25
f: 36 q: 3
g: 26
f: 36 q: 2
g: 27
f: 38 q: 3
g: 28
f: 38 q: 2
g: 29
f: 40 q: 3
g: 30
f: 40 q: 2
g: 31
f: 42 q: 3
g: 32
f: 42 q: 2
g: 33
f: 44 q: 3
g: 34
f: 44 q: 2
g: 35
f: 46 q: 3
g: 36
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,01s [t=4,16s]
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
Search space hash size: 13
Search space hash bucket count: 193
Search time: 4,16s
Total time: 4,16s
Peak memory: 93396 KB
VmRSS memory: 31072 KB
VmHWM memory: 73904 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
