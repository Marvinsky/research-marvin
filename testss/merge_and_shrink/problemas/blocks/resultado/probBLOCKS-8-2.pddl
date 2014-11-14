Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = ss(merge_and_shrink())
argv[4] = XDG_VTNR=3
argv[5] = XDG_SESSION_ID=c11
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
g object = 0x8ec9c28
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x8ec9c28]
ScalarEvaluator vector pointer after add eval = [0x8ec9c28, 0x8eccdb0]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8ecc3a8, 0x8eccdb0]
OpenList vector of state_var_t objects = 0x8ecc480
engine = 0x8ec87d8
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
initial state = 0x8ea70e0
node_counter = 471360
node_gen_and_exp_cost = 2,12152e-06
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
fnivel: 0
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 0 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
gen_to_exp_ratio: -nan
F_bound:,0,Peak memory=,54,3203
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 0
node.get_state_buffer() = 
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
Atomic abstraction #15: computing distances using unit-cost algorithm
Atomic abstraction #16: computing distances using unit-cost algorithm
Merging abstractions...
First variable: #16
Atomic abstraction #16: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #16: init h=2, max f=4, max g=2, max h=2 [t=1s]
Next variable: #9
Atomic abstraction #16: distances already known
Atomic abstraction #9: distances already known
Atomic abstraction #16: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #16: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #9: 2 states, ???/192 arcs, 3776 bytes
Atomic abstraction #9: init h=0, max f=1, max g=1, max h=0 [t=1s]
Atomic abstraction #16: normalizing with label reduction
Label reduction: 1 pruned vars, 16 labels, 16 reduced labels
Atomic abstraction #16: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #16: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 2 states, ???/192 arcs, 3776 bytes
Atomic abstraction #9: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging atomic abstraction #16 and atomic abstraction #9
Abstraction (2/17 vars): 18 states, ???/1536 arcs, 14688 bytes
Abstraction (2/17 vars): distances not computed [t=1s]
Next variable: #15
Abstraction (2/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #15: distances already known
Abstraction (2/17 vars): 18 states, ???/1536 arcs, 14832 bytes
Abstraction (2/17 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #15: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #15: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (2/17 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 128 labels, 128 reduced labels
Abstraction (2/17 vars): 18 states, ???/1536 arcs, 24240 bytes
Abstraction (2/17 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #15: normalizing without label reduction
Atomic abstraction #15: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #15: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (2/17 vars) and atomic abstraction #15
Abstraction (3/17 vars): 162 states, ???/12096 arcs, 100012 bytes
Abstraction (3/17 vars): distances not computed [t=1s]
Next variable: #14
Abstraction (3/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #14: distances already known
Abstraction (3/17 vars): 162 states, ???/12096 arcs, 101308 bytes
Abstraction (3/17 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #14: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #14: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/17 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 128 labels, 126 reduced labels
Abstraction (3/17 vars): 162 states, ???/12096 arcs, 157884 bytes
Abstraction (3/17 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #14: normalizing without label reduction
Atomic abstraction #14: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #14: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (3/17 vars) and atomic abstraction #14
Abstraction (4/17 vars): 1458 states, ???/93312 arcs, 757932 bytes
Abstraction (4/17 vars): distances not computed [t=1s]
Next variable: #13
Abstraction (4/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #13: distances already known
Abstraction (4/17 vars): 1458 states, ???/93312 arcs, 769596 bytes
Abstraction (4/17 vars): init h=6, max f=14, max g=7, max h=7 [t=1,01s]
Atomic abstraction #13: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #13: init h=2, max f=4, max g=2, max h=2 [t=1,01s]
Abstraction (4/17 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 128 labels, 122 reduced labels
Abstraction (4/17 vars): 1458 states, ???/93312 arcs, 1073724 bytes
Abstraction (4/17 vars): init h=6, max f=14, max g=7, max h=7 [t=1,01s]
Atomic abstraction #13: normalizing without label reduction
Atomic abstraction #13: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #13: init h=2, max f=4, max g=2, max h=2 [t=1,01s]
Merging abstraction (4/17 vars) and atomic abstraction #13
Abstraction (5/17 vars): 13122 states, ???/699840 arcs, 5684044 bytes
Abstraction (5/17 vars): distances not computed [t=1,01s]
Next variable: #12
Abstraction (5/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #12: distances already known
Abstraction (5/17 vars): shrink from size 13122 (threshold: 5555)
Abstraction (5/17 vars): applying abstraction (13122 to 5555 states)
Abstraction (5/17 vars): applying abstraction to lookup table
Abstraction (5/17 vars): size after shrink 5555, target 5555
Abstraction (5/17 vars): 5555 states, ???/699840 arcs, 5720900 bytes
Abstraction (5/17 vars): init h=8, max f=18, max g=9, max h=9 [t=1,06s]
Atomic abstraction #12: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1,06s]
Abstraction (5/17 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 128 labels, 116 reduced labels
Abstraction (5/17 vars): 5555 states, ???/400532 arcs, 3972420 bytes
Abstraction (5/17 vars): init h=8, max f=18, max g=9, max h=9 [t=1,09s]
Atomic abstraction #12: normalizing without label reduction
Atomic abstraction #12: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #12: init h=2, max f=4, max g=2, max h=2 [t=1,09s]
Merging abstraction (5/17 vars) and atomic abstraction #12
Abstraction (6/17 vars): 49995 states, ???/2914868 arcs, 23637788 bytes
Abstraction (6/17 vars): distances not computed [t=1,12s]
Next variable: #11
Abstraction (6/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #11: distances already known
Abstraction (6/17 vars): shrink from size 49995 (threshold: 5555)
Abstraction (6/17 vars): applying abstraction (49995 to 5555 states)
Abstraction (6/17 vars): applying abstraction to lookup table
Abstraction (6/17 vars): size after shrink 5555, target 5555
Abstraction (6/17 vars): 5555 states, ???/2914868 arcs, 23637780 bytes
Abstraction (6/17 vars): init h=10, max f=21, max g=11, max h=11 [t=1,3s]
Atomic abstraction #11: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1,3s]
Abstraction (6/17 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 128 labels, 108 reduced labels
Abstraction (6/17 vars): 5555 states, ???/342778 arcs, 4431220 bytes
Abstraction (6/17 vars): init h=10, max f=21, max g=11, max h=11 [t=1,41s]
Atomic abstraction #11: normalizing without label reduction
Atomic abstraction #11: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #11: init h=2, max f=4, max g=2, max h=2 [t=1,41s]
Merging abstraction (6/17 vars) and atomic abstraction #11
Abstraction (7/17 vars): 49995 states, ???/2396042 arcs, 19487180 bytes
Abstraction (7/17 vars): distances not computed [t=1,42s]
Next variable: #10
Abstraction (7/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #10: distances already known
Abstraction (7/17 vars): shrink from size 49995 (threshold: 5555)
Abstraction (7/17 vars): applying abstraction (49995 to 5555 states)
Abstraction (7/17 vars): applying abstraction to lookup table
Abstraction (7/17 vars): size after shrink 5555, target 5555
Abstraction (7/17 vars): 5555 states, ???/2396042 arcs, 19487172 bytes
Abstraction (7/17 vars): init h=12, max f=21, max g=13, max h=13 [t=1,57s]
Atomic abstraction #10: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1,57s]
Abstraction (7/17 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 128 labels, 98 reduced labels
Abstraction (7/17 vars): 5555 states, ???/278477 arcs, 3427700 bytes
Abstraction (7/17 vars): init h=12, max f=21, max g=13, max h=13 [t=1,65s]
Atomic abstraction #10: normalizing without label reduction
Atomic abstraction #10: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1,65s]
Merging abstraction (7/17 vars) and atomic abstraction #10
Abstraction (8/17 vars): 49995 states, ???/1770485 arcs, 14482724 bytes
Abstraction (8/17 vars): distances not computed [t=1,67s]
Next variable: #8
Abstraction (8/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #8: distances already known
Abstraction (8/17 vars): shrink from size 49995 (threshold: 25000)
Abstraction (8/17 vars): applying abstraction (49995 to 25000 states)
Abstraction (8/17 vars): applying abstraction to lookup table
Abstraction (8/17 vars): size after shrink 25000, target 25000
Abstraction (8/17 vars): 25000 states, ???/1770485 arcs, 14657732 bytes
Abstraction (8/17 vars): init h=14, max f=21, max g=15, max h=15 [t=1,77s]
Atomic abstraction #8: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #8: init h=0, max f=1, max g=1, max h=0 [t=1,77s]
Abstraction (8/17 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 128 labels, 86 reduced labels
Abstraction (8/17 vars): 25000 states, ???/962521 arcs, 11503900 bytes
Abstraction (8/17 vars): init h=14, max f=21, max g=15, max h=15 [t=1,87s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #8: init h=0, max f=1, max g=1, max h=0 [t=1,87s]
Merging abstraction (8/17 vars) and atomic abstraction #8
Abstraction (9/17 vars): 50000 states, ???/1824314 arcs, 15146716 bytes
Abstraction (9/17 vars): distances not computed [t=1,88s]
Next variable: #7
Abstraction (9/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (9/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/17 vars): applying abstraction to lookup table
Abstraction (9/17 vars): size after shrink 25000, target 25000
Abstraction (9/17 vars): 25000 states, ???/1824314 arcs, 15321724 bytes
Abstraction (9/17 vars): init h=14, max f=22, max g=16, max h=15 [t=1,99s]
Atomic abstraction #7: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=1,99s]
Abstraction (9/17 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 128 labels, 73 reduced labels
Abstraction (9/17 vars): 25000 states, ???/1070344 arcs, 13965484 bytes
Abstraction (9/17 vars): init h=14, max f=22, max g=16, max h=15 [t=2,08s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #7: init h=0, max f=1, max g=1, max h=0 [t=2,08s]
Merging abstraction (9/17 vars) and atomic abstraction #7
Abstraction (10/17 vars): 50000 states, ???/2020994 arcs, 16720156 bytes
Abstraction (10/17 vars): distances not computed [t=2,1s]
Next variable: #6
Abstraction (10/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (10/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/17 vars): applying abstraction to lookup table
Abstraction (10/17 vars): size after shrink 25000, target 25000
Abstraction (10/17 vars): 25000 states, ???/2020994 arcs, 16895164 bytes
Abstraction (10/17 vars): init h=14, max f=22, max g=17, max h=15 [t=2,21s]
Atomic abstraction #6: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=2,21s]
Abstraction (10/17 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 128 labels, 59 reduced labels
Abstraction (10/17 vars): 25000 states, ???/1170721 arcs, 14457004 bytes
Abstraction (10/17 vars): init h=14, max f=22, max g=17, max h=15 [t=2,32s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=2,32s]
Merging abstraction (10/17 vars) and atomic abstraction #6
Abstraction (11/17 vars): 50000 states, ???/2212492 arcs, 18252140 bytes
Abstraction (11/17 vars): distances not computed [t=2,34s]
Next variable: #5
Abstraction (11/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (11/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/17 vars): applying abstraction to lookup table
Abstraction (11/17 vars): size after shrink 25000, target 25000
Abstraction (11/17 vars): 25000 states, ???/2212492 arcs, 18427148 bytes
Abstraction (11/17 vars): init h=15, max f=22, max g=17, max h=17 [t=2,46s]
Atomic abstraction #5: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=2,46s]
Abstraction (11/17 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 128 labels, 47 reduced labels
Abstraction (11/17 vars): 25000 states, ???/1626547 arcs, 19798188 bytes
Abstraction (11/17 vars): init h=15, max f=22, max g=17, max h=17 [t=2,59s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=2,59s]
Merging abstraction (11/17 vars) and atomic abstraction #5
Abstraction (12/17 vars): 50000 states, ???/3067942 arcs, 25095740 bytes
Abstraction (12/17 vars): distances not computed [t=2,62s]
Next variable: #4
Abstraction (12/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (12/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (12/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (12/17 vars): applying abstraction to lookup table
Abstraction (12/17 vars): size after shrink 25000, target 25000
Abstraction (12/17 vars): 25000 states, ???/3067942 arcs, 25270748 bytes
Abstraction (12/17 vars): init h=15, max f=22, max g=17, max h=17 [t=2,77s]
Atomic abstraction #4: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2,77s]
Abstraction (12/17 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 128 labels, 37 reduced labels
Abstraction (12/17 vars): 25000 states, ???/1039303 arcs, 12728492 bytes
Abstraction (12/17 vars): init h=15, max f=22, max g=17, max h=17 [t=2,91s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=2,91s]
Merging abstraction (12/17 vars) and atomic abstraction #4
Abstraction (13/17 vars): 50000 states, ???/1957372 arcs, 16211180 bytes
Abstraction (13/17 vars): distances not computed [t=2,92s]
Next variable: #3
Abstraction (13/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (13/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (13/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (13/17 vars): applying abstraction to lookup table
Abstraction (13/17 vars): size after shrink 25000, target 25000
Abstraction (13/17 vars): 25000 states, ???/1957372 arcs, 16386188 bytes
Abstraction (13/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3,02s]
Atomic abstraction #3: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=3,02s]
Abstraction (13/17 vars): normalizing with label reduction
Label reduction: 13 pruned vars, 128 labels, 29 reduced labels
Abstraction (13/17 vars): 25000 states, ???/1189375 arcs, 14334124 bytes
Abstraction (13/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3,12s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=3,12s]
Merging abstraction (13/17 vars) and atomic abstraction #3
Abstraction (14/17 vars): 50000 states, ???/2218051 arcs, 18296612 bytes
Abstraction (14/17 vars): distances not computed [t=3,14s]
Next variable: #2
Abstraction (14/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (14/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (14/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (14/17 vars): applying abstraction to lookup table
Abstraction (14/17 vars): size after shrink 25000, target 25000
Abstraction (14/17 vars): 25000 states, ???/2218051 arcs, 18471620 bytes
Abstraction (14/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3,26s]
Atomic abstraction #2: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=3,26s]
Abstraction (14/17 vars): normalizing with label reduction
Label reduction: 14 pruned vars, 128 labels, 23 reduced labels
Abstraction (14/17 vars): 25000 states, ???/1251401 arcs, 14964908 bytes
Abstraction (14/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3,38s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=3,38s]
Merging abstraction (14/17 vars) and atomic abstraction #2
Abstraction (15/17 vars): 50000 states, ???/2358973 arcs, 19423988 bytes
Abstraction (15/17 vars): distances not computed [t=3,39s]
Next variable: #1
Abstraction (15/17 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (15/17 vars): shrink from size 50000 (threshold: 25000)
Abstraction (15/17 vars): applying abstraction (50000 to 25000 states)
Abstraction (15/17 vars): applying abstraction to lookup table
Abstraction (15/17 vars): size after shrink 25000, target 25000
Abstraction (15/17 vars): 25000 states, ???/2358973 arcs, 19598996 bytes
Abstraction (15/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3,53s]
Atomic abstraction #1: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=3,53s]
Abstraction (15/17 vars): normalizing with label reduction
Label reduction: 15 pruned vars, 128 labels, 19 reduced labels
Abstraction (15/17 vars): 25000 states, ???/1204717 arcs, 13834412 bytes
Abstraction (15/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3,66s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/45 arcs, 2216 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=3,66s]
Merging abstraction (15/17 vars) and atomic abstraction #1
Abstraction (16/17 vars): 50000 states, ???/1988732 arcs, 16462060 bytes
Abstraction (16/17 vars): distances not computed [t=3,67s]
Next variable: #0
Abstraction (16/17 vars): computing distances using unit-cost algorithm
Abstraction (16/17 vars): unreachable: 100 states, irrelevant: 0 states
Abstraction (16/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (16/17 vars): applying abstraction (50000 to 49900 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 49900, target 50000
Atomic abstraction #0: distances already known
Abstraction (16/17 vars): shrink from size 49900 (threshold: 5555)
Abstraction (16/17 vars): applying abstraction (49900 to 5555 states)
Abstraction (16/17 vars): applying abstraction to lookup table
Abstraction (16/17 vars): size after shrink 5555, target 5555
Abstraction (16/17 vars): 5555 states, ???/1987309 arcs, 16450668 bytes
Abstraction (16/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3,79s]
Atomic abstraction #0: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=3,79s]
Abstraction (16/17 vars): normalizing with label reduction
Label reduction: 16 pruned vars, 128 labels, 17 reduced labels
Abstraction (16/17 vars): 5555 states, ???/266837 arcs, 4222212 bytes
Abstraction (16/17 vars): init h=15, max f=22, max g=17, max h=17 [t=3,86s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 9 states, ???/16 arcs, 2004 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=3,86s]
Merging abstraction (16/17 vars) and atomic abstraction #0
Abstraction (17/17 vars): 49995 states, ???/1327157 arcs, 10936100 bytes
Abstraction (17/17 vars): distances not computed [t=3,86s]
Abstraction (17/17 vars): computing distances using unit-cost algorithm
Abstraction (17/17 vars): unreachable: 97 states, irrelevant: 0 states
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (49995 to 49898 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 49898, target 49995
Abstraction (17/17 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (17/17 vars): applying abstraction (49898 to 49898 states)
Abstraction (17/17 vars): applying abstraction to lookup table
Abstraction (17/17 vars): size after shrink 49898, target 49898
Abstraction (17/17 vars): distances already known
Abstraction (17/17 vars): 49898 states, ???/1327109 arcs, 11334804 bytes
Abstraction (17/17 vars): init h=16, max f=22, max g=17, max h=17 [t=3,95s]
Done initializing merge-and-shrink heuristic [2,95s]
initial h value: 16
Estimated peak memory for abstraction: 11334804 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 2,95,h:16
memory before deleting databases: 
VmRSS memory: 58528 KB
memory after deleting all databases: 
VmRSS memory: 58528 KB
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
Path in the ss = probBLOCKS-8-2.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/merge_and_shrink/report/blocks/probBLOCKS-8-2.pddl
titulo = /home/marvin/marvin/test/merge_and_shrink/problemas/blocks/resultado/probBLOCKS-8-2.pddl
totalniveles texto =  totalniveles:
value total niveles = 1
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
16
heuristic value of te initial node based on the heuristic vector = 16
heuristic value of the initial node based on the node = 16
heuristic value of the object Type  = 16
v_f_value.size() = 0
****************************************************************
total levels = 33
The f-Distribution for max_g of this iteration 33

****************************************************************
counter in te while k = 345
Number of expanded nodes with threshold 32 = -735955406
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g: 1
f: 16 q: 3
f: 17 q: 2
g: 2
f: 16 q: 4
f: 18 q: 1
g: 3
f: 16 q: 1
f: 17 q: 1
f: 18 q: 2
g: 4
f: 16 q: 1
f: 17 q: 3
f: 18 q: 1
g: 5
f: 16 q: 1
f: 17 q: 1
f: 18 q: 2
g: 6
f: 16 q: 1
f: 17 q: 3
f: 18 q: 1
g: 7
f: 16 q: 1
f: 18 q: 3
g: 8
f: 17 q: 4
f: 18 q: 1
g: 9
f: 17 q: 1
f: 18 q: 2
f: 19 q: 1
g: 10
f: 17 q: 1
f: 19 q: 3
g: 11
f: 19 q: 3
g: 12
f: 19 q: 3
f: 20 q: 1
g: 13
f: 21 q: 3
g: 14
f: 21 q: 3
f: 22 q: 1
g: 15
f: 23 q: 3
g: 16
f: 23 q: 3
f: 24 q: 1
g: 17
f: 25 q: 3
g: 18
f: 25 q: 3
f: 26 q: 1
g: 19
f: 27 q: 3
g: 20
f: 27 q: 3
f: 28 q: 1
g: 21
f: 29 q: 3
g: 22
f: 29 q: 3
f: 30 q: 1
g: 23
f: 31 q: 3
g: 24
f: 31 q: 3
f: 32 q: 1
g: 25
f: 33 q: 3
g: 26
f: 33 q: 3
f: 34 q: 1
g: 27
f: 35 q: 3
g: 28
f: 35 q: 3
f: 36 q: 1
g: 29
f: 37 q: 3
g: 30
f: 37 q: 3
f: 38 q: 1
g: 31
f: 39 q: 3
g: 32
f: 39 q: 3
f: 40 q: 1
g: 33
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,01s [t=3,96s]
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
Search space hash size: 204
Search space hash bucket count: 389
Search time: 3,96s
Total time: 3,96s
Peak memory: 109264 KB
VmRSS memory: 34684 KB
VmHWM memory: 90828 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
