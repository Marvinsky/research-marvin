Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(merge_and_shrink())
argv[4] = XDG_VTNR=2
argv[5] = XDG_SESSION_ID=c7
argc = 3
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: astar
calling parse_astar
registered: merge_and_shrink
OptionParser::parse_cmd_line
registered: astar
calling parse_astar
registered: merge_and_shrink
parser is not dry_run
subevaluators_.size:2
 ___________________________________
|         calling initialize        |
 ___________________________________
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
first_sample set to true
Initial state:S:0,1,1,1,1,1,0,3,5,6,2,3,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:1.88805e-06
active heuristics size:1
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
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1.01s]
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1.01s]
Abstraction (5/13 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 72 labels, 60 reduced labels
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 1595916 bytes
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1.02s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1.02s]
Merging abstraction (5/13 vars) and atomic abstraction #8
Abstraction (6/13 vars): 33614 states, ???/518616 arcs, 4376156 bytes
Abstraction (6/13 vars): distances not computed [t=1.03s]
Next variable: #6
Abstraction (6/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (6/13 vars): shrink from size 33614 (threshold: 25000)
Abstraction (6/13 vars): applying abstraction (33614 to 25000 states)
Abstraction (6/13 vars): applying abstraction to lookup table
Abstraction (6/13 vars): size after shrink 25000, target 25000
Abstraction (6/13 vars): 25000 states, ???/518616 arcs, 4567548 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1.07s]
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.07s]
Abstraction (6/13 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 72 labels, 52 reduced labels
Abstraction (6/13 vars): 25000 states, ???/453551 arcs, 5071676 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1.12s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.12s]
Merging abstraction (6/13 vars) and atomic abstraction #6
Abstraction (7/13 vars): 50000 states, ???/847740 arcs, 7333452 bytes
Abstraction (7/13 vars): distances not computed [t=1.13s]
Next variable: #5
Abstraction (7/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (7/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/13 vars): applying abstraction to lookup table
Abstraction (7/13 vars): size after shrink 25000, target 25000
Abstraction (7/13 vars): 25000 states, ???/847740 arcs, 7508460 bytes
Abstraction (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=1.21s]
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.21s]
Abstraction (7/13 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 72 labels, 43 reduced labels
Abstraction (7/13 vars): 25000 states, ???/491144 arcs, 6116876 bytes
Abstraction (7/13 vars): init h=10, max f=23, max g=16, max h=13 [t=1.27s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.27s]
Merging abstraction (7/13 vars) and atomic abstraction #5
Abstraction (8/13 vars): 50000 states, ???/912102 arcs, 7848348 bytes
Abstraction (8/13 vars): distances not computed [t=1.28s]
Next variable: #4
Abstraction (8/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (8/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/13 vars): applying abstraction to lookup table
Abstraction (8/13 vars): size after shrink 25000, target 25000
Abstraction (8/13 vars): 25000 states, ???/912102 arcs, 8023356 bytes
Abstraction (8/13 vars): init h=10, max f=23, max g=16, max h=14 [t=1.35s]
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.35s]
Abstraction (8/13 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 72 labels, 33 reduced labels
Abstraction (8/13 vars): 25000 states, ???/509651 arcs, 6788620 bytes
Abstraction (8/13 vars): init h=10, max f=23, max g=16, max h=14 [t=1.43s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.43s]
Merging abstraction (8/13 vars) and atomic abstraction #4
Abstraction (9/13 vars): 50000 states, ???/939258 arcs, 8065596 bytes
Abstraction (9/13 vars): distances not computed [t=1.45s]
Next variable: #3
Abstraction (9/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (9/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/13 vars): applying abstraction to lookup table
Abstraction (9/13 vars): size after shrink 25000, target 25000
Abstraction (9/13 vars): 25000 states, ???/939258 arcs, 8240604 bytes
Abstraction (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=1.52s]
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.52s]
Abstraction (9/13 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 72 labels, 25 reduced labels
Abstraction (9/13 vars): 25000 states, ???/550722 arcs, 7640588 bytes
Abstraction (9/13 vars): init h=11, max f=23, max g=16, max h=14 [t=1.59s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.59s]
Merging abstraction (9/13 vars) and atomic abstraction #3
Abstraction (10/13 vars): 50000 states, ???/1016713 arcs, 8685236 bytes
Abstraction (10/13 vars): distances not computed [t=1.6s]
Next variable: #2
Abstraction (10/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (10/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/13 vars): applying abstraction to lookup table
Abstraction (10/13 vars): size after shrink 25000, target 25000
Abstraction (10/13 vars): 25000 states, ???/1016713 arcs, 8860244 bytes
Abstraction (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=1.68s]
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.68s]
Abstraction (10/13 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 72 labels, 19 reduced labels
Abstraction (10/13 vars): 25000 states, ???/692308 arcs, 8394252 bytes
Abstraction (10/13 vars): init h=13, max f=23, max g=17, max h=15 [t=1.75s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1.75s]
Merging abstraction (10/13 vars) and atomic abstraction #2
Abstraction (11/13 vars): 50000 states, ???/1270712 arcs, 10717228 bytes
Abstraction (11/13 vars): distances not computed [t=1.77s]
Next variable: #1
Abstraction (11/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (11/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/13 vars): applying abstraction to lookup table
Abstraction (11/13 vars): size after shrink 25000, target 25000
Abstraction (11/13 vars): 25000 states, ???/1270712 arcs, 10892236 bytes
Abstraction (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=1.86s]
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.86s]
Abstraction (11/13 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 72 labels, 15 reduced labels
Abstraction (11/13 vars): 25000 states, ???/718194 arcs, 9901580 bytes
Abstraction (11/13 vars): init h=14, max f=23, max g=18, max h=17 [t=1.94s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1.94s]
Merging abstraction (11/13 vars) and atomic abstraction #1
Abstraction (12/13 vars): 50000 states, ???/1159236 arcs, 9825420 bytes
Abstraction (12/13 vars): distances not computed [t=1.96s]
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
Abstraction (12/13 vars): 7142 states, ???/1140567 arcs, 9690356 bytes
Abstraction (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=2.04s]
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.04s]
Abstraction (12/13 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 72 labels, 13 reduced labels
Abstraction (12/13 vars): 7142 states, ???/155727 arcs, 2138684 bytes
Abstraction (12/13 vars): init h=15, max f=23, max g=18, max h=17 [t=2.08s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.08s]
Merging abstraction (12/13 vars) and atomic abstraction #0
Abstraction (13/13 vars): 49994 states, ???/524799 arcs, 4535604 bytes
Abstraction (13/13 vars): distances not computed [t=2.09s]
Abstraction (13/13 vars): computing distances using unit-cost algorithm
Abstraction (13/13 vars): unreachable: 2894 states, irrelevant: 0 states
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (49994 to 47100 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 47100, target 49994
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (47100 to 47100 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 47100, target 47100
Abstraction (13/13 vars): distances already known
Abstraction (13/13 vars): 47100 states, ???/517531 arcs, 4851348 bytes
Abstraction (13/13 vars): init h=18, max f=27, max g=19, max h=18 [t=2.14s]
Done initializing merge-and-shrink heuristic [1.14s]
initial h value: 18
Estimated peak memory for abstraction: 4851348 bytes
	Maxing_h[0]:0
	Maxing_h[1]:18
lastjumpt_f_value = -1
f in report_f_value = 18
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 18
nodesGeneratedByLevel: 0
 time0: 2.14
nodesGeneratedToTheLevel: 0
f: 18 [1 evaluated, 0 expanded, t=2.14s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:18,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,18,Peak memory=,73.4453
Best heuristic value: 18 [g=0, 1 evaluated, 0 expanded, t=2.14s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:7.40925e-07,h:18
memory before deleting databases:
VmRSS memory: 33308 KB
memory after deleting all databases:
VmRSS memory: 33308 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000
search_timer() = 2.25
Best heuristic value: 17 [g=1, 2 evaluated, 1 expanded, t=2.25s]
Best heuristic value: 16 [g=2, 3 evaluated, 2 expanded, t=2.25s]
Best heuristic value: 15 [g=3, 4 evaluated, 3 expanded, t=2.25s]
Best heuristic value: 14 [g=4, 5 evaluated, 4 expanded, t=2.25s]
Best heuristic value: 13 [g=5, 7 evaluated, 5 expanded, t=2.25s]
Best heuristic value: 12 [g=6, 8 evaluated, 6 expanded, t=2.25s]
Best heuristic value: 11 [g=7, 10 evaluated, 7 expanded, t=2.25s]
Best heuristic value: 10 [g=8, 30 evaluated, 16 expanded, t=2.25s]
Best heuristic value: 9 [g=9, 34 evaluated, 17 expanded, t=2.25s]
Best heuristic value: 8 [g=10, 35 evaluated, 18 expanded, t=2.25s]
Best heuristic value: 7 [g=11, 38 evaluated, 19 expanded, t=2.25s]
Best heuristic value: 6 [g=12, 47 evaluated, 23 expanded, t=2.25s]
Best heuristic value: 5 [g=13, 73 evaluated, 34 expanded, t=2.25s]
lastjumpt_f_value = 18
f in report_f_value = 19
generated states = 130
evaluated states = 87
expanded states = 39
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 130
expanded_states - lastjump_expanded_states = 39
fnivel: 19
nodesGeneratedByLevel: 130
 time0: 2.25
nodesGeneratedToTheLevel: 130
f: 19 [87 evaluated, 39 expanded, t=2.25s,generated_states:,130,additional_states:,130,],random_comb_index:-1
last_jump:19,F_bound_to_print:0
gen_to_exp_ratio: 3.33333
F_bound:,19,Peak memory=,73.4453
F:19
F_bound:19,Peak memory=73.4453,nodes:87,Nodes mem_space:2.71875,F_boundary_Range:23
F:19
F_bound:19F_boundary_time:0,Hoff Potential Range:23,leaves_to_sample:23
new F_bound:19chosen_Hoff_Roots_size:0 out of 23
Memory after Sampling::75208
Memory before starting new F-boundary:75208
lastjumpt_f_value = 19
f in report_f_value = 20
generated states = 324
evaluated states = 216
expanded states = 95
reopened states = 0
lastjump generated states = 130
lastjump evaluated states = 87
lastjump expanded states = 39
lastjump reopened states = 0
generated_states - lastjump_generated_states = 194
expanded_states - lastjump_expanded_states = 56
fnivel: 20
nodesGeneratedByLevel: 194
 time0: 2.25
nodesGeneratedToTheLevel: 324
f: 20 [216 evaluated, 95 expanded, t=2.25s,generated_states:,324,additional_states:,194,],random_comb_index:-1
last_jump:20,F_bound_to_print:0
gen_to_exp_ratio: 3.46429
F_bound:,20,Peak memory=,73.4453
F:20
F_bound:20,Peak memory=73.4453,nodes:216,Nodes mem_space:6.75,F_boundary_Range:116
F:20
F_bound:20F_boundary_time:0,Hoff Potential Range:116,leaves_to_sample:100
new F_bound:20chosen_Hoff_Roots_size:0 out of 116
Memory after Sampling::75208
Memory before starting new F-boundary:75208
Best heuristic value: 4 [g=16, 247 evaluated, 118 expanded, t=2.25s]
Best heuristic value: 3 [g=17, 567 evaluated, 285 expanded, t=2.25s]
Best heuristic value: 2 [g=18, 568 evaluated, 286 expanded, t=2.25s]
Best heuristic value: 1 [g=19, 570 evaluated, 287 expanded, t=2.25s]
Best heuristic value: 0 [g=20, 571 evaluated, 288 expanded, t=2.25s]
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,968,search_time:,2.25,overall time:,2.25
totalniveles: 3
effectiveBranchingFactor: 130
effectiveBranchingFactor: 4.97436
v_f.size() = 968
v_g.size() = 289
totallevels: 20
glevel: 1
nlevel: 1
glevel: 2
nlevel: 2
glevel: 3
nlevel: 2
glevel: 4
nlevel: 3
glevel: 5
nlevel: 2
glevel: 6
nlevel: 3
glevel: 7
nlevel: 2
glevel: 8
nlevel: 3
glevel: 9
nlevel: 31
glevel: 10
nlevel: 4
glevel: 11
nlevel: 3
glevel: 12
nlevel: 3
glevel: 13
nlevel: 12
glevel: 14
nlevel: 42
glevel: 15
nlevel: 19
glevel: 16
nlevel: 195
glevel: 17
nlevel: 63
glevel: 18
nlevel: 574
glevel: 19
nlevel: 2
glevel: 20
nlevel: 2
 ____________________________________
|   total numero of call step() = 288   |
 ____________________________________
Actual search time: 0s [t=2.25s]
unstack a d (1)
put-down a (1)
unstack d b (1)
put-down d (1)
unstack b f (1)
stack b a (1)
unstack f e (1)
put-down f (1)
unstack e c (1)
put-down e (1)
pick-up c (1)
stack c d (1)
unstack b a (1)
stack b c (1)
pick-up a (1)
stack a b (1)
pick-up f (1)
stack f a (1)
pick-up e (1)
stack e f (1)
Plan length: 20 step(s).
Plan cost: 20
Initial state h value: 18.
Expanded 289 state(s).
Reopened 0 state(s).
Evaluated 571 state(s).
Evaluations: 571
Generated 968 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 95 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 216 state(s).
Generated until last jump: 324 state(s).
Search space hash size: 571
Search space hash bucket count: 769
Search time: 2.25s
Total time: 2.25s
Peak memory: 75208 KB
VmRSS memory: 14304 KB
VmHWM memory: 53784 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
