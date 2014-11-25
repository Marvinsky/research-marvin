Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = astar(merge_and_shrink())
argv[4] = XDG_VTNR=1
argv[5] = XDG_SESSION_ID=c1
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
first_time set to false and count_last_nodes_gerados to zero.
mpd = 0
Initial state:S:1,1,1,0,1,0,0,2,6,6,1,2,5,calling get_involved heuristics
got 2 heuristics
got involved heuristics
got 2 heuristics
f_evaluator populated
# heuristics:1
starting timings
node gen_and_exp_cost:3.15888e-06
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
Abstraction (5/13 vars): distances not computed [t=1.01s]
Next variable: #8
Abstraction (5/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #8: distances already known
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 961260 bytes
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1.02s]
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1.02s]
Abstraction (5/13 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 72 labels, 60 reduced labels
Abstraction (5/13 vars): 4802 states, ???/111132 arcs, 1595916 bytes
Abstraction (5/13 vars): init h=8, max f=18, max g=9, max h=9 [t=1.04s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1.04s]
Merging abstraction (5/13 vars) and atomic abstraction #8
Abstraction (6/13 vars): 33614 states, ???/518616 arcs, 4376156 bytes
Abstraction (6/13 vars): distances not computed [t=1.05s]
Next variable: #6
Abstraction (6/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (6/13 vars): shrink from size 33614 (threshold: 25000)
Abstraction (6/13 vars): applying abstraction (33614 to 25000 states)
Abstraction (6/13 vars): applying abstraction to lookup table
Abstraction (6/13 vars): size after shrink 25000, target 25000
Abstraction (6/13 vars): 25000 states, ???/518616 arcs, 4567548 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1.17s]
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.17s]
Abstraction (6/13 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 72 labels, 52 reduced labels
Abstraction (6/13 vars): 25000 states, ???/453483 arcs, 5071676 bytes
Abstraction (6/13 vars): init h=10, max f=22, max g=11, max h=11 [t=1.27s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1.27s]
Merging abstraction (6/13 vars) and atomic abstraction #6
Abstraction (7/13 vars): 50000 states, ???/848115 arcs, 7336452 bytes
Abstraction (7/13 vars): distances not computed [t=1.29s]
Next variable: #5
Abstraction (7/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (7/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (7/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (7/13 vars): applying abstraction to lookup table
Abstraction (7/13 vars): size after shrink 25000, target 25000
Abstraction (7/13 vars): 25000 states, ???/848115 arcs, 7511460 bytes
Abstraction (7/13 vars): init h=10, max f=22, max g=15, max h=13 [t=1.44s]
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.44s]
Abstraction (7/13 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 72 labels, 43 reduced labels
Abstraction (7/13 vars): 25000 states, ???/488547 arcs, 6247948 bytes
Abstraction (7/13 vars): init h=10, max f=22, max g=15, max h=13 [t=1.54s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1.54s]
Merging abstraction (7/13 vars) and atomic abstraction #5
Abstraction (8/13 vars): 50000 states, ???/907654 arcs, 7812764 bytes
Abstraction (8/13 vars): distances not computed [t=1.56s]
Next variable: #4
Abstraction (8/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (8/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (8/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (8/13 vars): applying abstraction to lookup table
Abstraction (8/13 vars): size after shrink 25000, target 25000
Abstraction (8/13 vars): 25000 states, ???/907654 arcs, 7987772 bytes
Abstraction (8/13 vars): init h=10, max f=22, max g=16, max h=15 [t=1.69s]
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.69s]
Abstraction (8/13 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 72 labels, 33 reduced labels
Abstraction (8/13 vars): 25000 states, ???/501116 arcs, 6854156 bytes
Abstraction (8/13 vars): init h=10, max f=22, max g=16, max h=15 [t=1.79s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1.79s]
Merging abstraction (8/13 vars) and atomic abstraction #4
Abstraction (9/13 vars): 50000 states, ???/926858 arcs, 7966396 bytes
Abstraction (9/13 vars): distances not computed [t=1.8s]
Next variable: #3
Abstraction (9/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (9/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (9/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (9/13 vars): applying abstraction to lookup table
Abstraction (9/13 vars): size after shrink 25000, target 25000
Abstraction (9/13 vars): 25000 states, ???/926858 arcs, 8141404 bytes
Abstraction (9/13 vars): init h=10, max f=22, max g=16, max h=15 [t=1.93s]
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1.93s]
Abstraction (9/13 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 72 labels, 25 reduced labels
Abstraction (9/13 vars): 25000 states, ???/492541 arcs, 6526476 bytes
Abstraction (9/13 vars): init h=10, max f=22, max g=16, max h=15 [t=2.03s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=2.04s]
Merging abstraction (9/13 vars) and atomic abstraction #3
Abstraction (10/13 vars): 50000 states, ???/902880 arcs, 7774572 bytes
Abstraction (10/13 vars): distances not computed [t=2.05s]
Next variable: #2
Abstraction (10/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (10/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (10/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (10/13 vars): applying abstraction to lookup table
Abstraction (10/13 vars): size after shrink 25000, target 25000
Abstraction (10/13 vars): 25000 states, ???/902880 arcs, 7949580 bytes
Abstraction (10/13 vars): init h=10, max f=22, max g=17, max h=15 [t=2.18s]
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.18s]
Abstraction (10/13 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 72 labels, 19 reduced labels
Abstraction (10/13 vars): 25000 states, ???/518185 arcs, 7083532 bytes
Abstraction (10/13 vars): init h=10, max f=22, max g=17, max h=15 [t=2.28s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=2.28s]
Merging abstraction (10/13 vars) and atomic abstraction #2
Abstraction (11/13 vars): 50000 states, ???/949911 arcs, 8150820 bytes
Abstraction (11/13 vars): distances not computed [t=2.29s]
Next variable: #1
Abstraction (11/13 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (11/13 vars): shrink from size 50000 (threshold: 25000)
Abstraction (11/13 vars): applying abstraction (50000 to 25000 states)
Abstraction (11/13 vars): applying abstraction to lookup table
Abstraction (11/13 vars): size after shrink 25000, target 25000
Abstraction (11/13 vars): 25000 states, ???/949911 arcs, 8325828 bytes
Abstraction (11/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2.41s]
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.41s]
Abstraction (11/13 vars): normalizing with label reduction
Label reduction: 11 pruned vars, 72 labels, 15 reduced labels
Abstraction (11/13 vars): 25000 states, ???/570120 arcs, 7017996 bytes
Abstraction (11/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2.51s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/33 arcs, 1448 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=2.51s]
Merging abstraction (11/13 vars) and atomic abstraction #1
Abstraction (12/13 vars): 50000 states, ???/938786 arcs, 8061820 bytes
Abstraction (12/13 vars): distances not computed [t=2.52s]
Next variable: #0
Abstraction (12/13 vars): computing distances using unit-cost algorithm
Abstraction (12/13 vars): unreachable: 3179 states, irrelevant: 0 states
Abstraction (12/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (12/13 vars): applying abstraction (50000 to 46821 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 46821, target 50000
Atomic abstraction #0: distances already known
Abstraction (12/13 vars): shrink from size 46821 (threshold: 7142)
Abstraction (12/13 vars): applying abstraction (46821 to 7142 states)
Abstraction (12/13 vars): applying abstraction to lookup table
Abstraction (12/13 vars): size after shrink 7142, target 7142
Abstraction (12/13 vars): 7142 states, ???/918085 arcs, 7910500 bytes
Abstraction (12/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2.66s]
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.66s]
Abstraction (12/13 vars): normalizing with label reduction
Label reduction: 12 pruned vars, 72 labels, 13 reduced labels
Abstraction (12/13 vars): 7142 states, ???/165824 arcs, 2794044 bytes
Abstraction (12/13 vars): init h=12, max f=22, max g=18, max h=15 [t=2.71s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 7 states, ???/12 arcs, 1276 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=2.71s]
Merging abstraction (12/13 vars) and atomic abstraction #0
Abstraction (13/13 vars): 49994 states, ???/559562 arcs, 4813708 bytes
Abstraction (13/13 vars): distances not computed [t=2.71s]
Abstraction (13/13 vars): computing distances using unit-cost algorithm
Abstraction (13/13 vars): unreachable: 2953 states, irrelevant: 0 states
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (49994 to 47041 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 47041, target 49994
Abstraction (13/13 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (13/13 vars): applying abstraction (47041 to 47041 states)
Abstraction (13/13 vars): applying abstraction to lookup table
Abstraction (13/13 vars): size after shrink 47041, target 47041
Abstraction (13/13 vars): distances already known
Abstraction (13/13 vars): 47041 states, ???/554391 arcs, 5145724 bytes
Abstraction (13/13 vars): init h=12, max f=30, max g=19, max h=20 [t=2.81s]
Done initializing merge-and-shrink heuristic [1.81s]
initial h value: 12
Estimated peak memory for abstraction: 5145724 bytes
************************
Setting initial h: 12
************************
************************
Initial node h: 0
************************
	Maxing_h[0]:0
	Maxing_h[1]:0
lastjumpt_f_value = -1
f in report_f_value = 0
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 0 [1 evaluated, 0 expanded, t=2.81s,generated_states:,0,additional_states:,0,],random_comb_index:-1
gen_to_exp_ratio: -nan
F_bound:,0,Peak memory=,50.9766
				h = 12
				best_h = -1
				new best_h = 12
Best heuristic value: 12 [g=0, 1 evaluated, 0 expanded, t=2.81s]
starting timing individual heuristics
h[,0,] is:,heur is not named,measured time cost:1.45609e-06,h:12
memory before deleting databases:
VmRSS memory: 26540 KB
memory after deleting all databases:
VmRSS memory: 26540 KB
Remaining heuristics:
remaining initial heurheur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes:1000

Raiz node h = 0,g = 0, f = 0
search_timer() = 2.92
	Child node h = 0,g = 1, f = 1 m&s h+g = 12
				h = 11
				best_h = 12
				new best_h = 11
Best heuristic value: 11 [g=1, 2 evaluated, 1 expanded, t=2.92s]
	Child node h = 0,g = 1, f = 1 m&s h+g = 14
				h = 13
				best_h = 11
lastjumpt_f_value = 0
f in report_f_value = 1
generated states = 2
evaluated states = 3
expanded states = 1
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 1
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2
expanded_states - lastjump_expanded_states = 1
fnivel1: 0
nodesGeneratedByLevel1: 1
 time01: 2.92
nodesGeneratedToTheLevel1: 1
f: 1 [3 evaluated, 1 expanded, t=2.92s,generated_states:,2,additional_states:,2,],random_comb_index:-1
last_jump:1,F_bound_to_print:0
gen_to_exp_ratio: 2
F_bound:,1,Peak memory=,50.9766
F:1
F_bound:1,Peak memory=50.9766,nodes:3,Nodes mem_space:0.09375,F_boundary_Range:1
F:1
F_bound:1F_boundary_time:7.11237e-17,Hoff Potential Range:1,leaves_to_sample:1
new F_bound:1chosen_Hoff_Roots_size:0 out of 1
Memory after Sampling::52200
Memory before starting new F-boundary:52200

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 14
				h = 12
				best_h = 11
	Child node h = 0,g = 2, f = 2 m&s h+g = 12
				h = 10
				best_h = 11
				new best_h = 10
Best heuristic value: 10 [g=2, 5 evaluated, 2 expanded, t=2.92s]

Raiz node h = 0,g = 1, f = 1
	Child node h = 0,g = 2, f = 2 m&s h+g = 16
				h = 14
				best_h = 10
	Child node h = 0,g = 2, f = 2 m&s h+g = 14
				h = 12
				best_h = 10
lastjumpt_f_value = 1
f in report_f_value = 2
generated states = 8
evaluated states = 7
expanded states = 3
reopened states = 0
lastjump generated states = 2
lastjump evaluated states = 3
lastjump expanded states = 1
lastjump reopened states = 0
generated_states - lastjump_generated_states = 6
expanded_states - lastjump_expanded_states = 2
fnivel1: 1
nodesGeneratedByLevel1: 2
 time01: 2.92
nodesGeneratedToTheLevel1: 3
f: 2 [7 evaluated, 3 expanded, t=2.92s,generated_states:,8,additional_states:,6,],random_comb_index:-1
last_jump:2,F_bound_to_print:0
gen_to_exp_ratio: 3
F_bound:,2,Peak memory=,50.9766
F:2
F_bound:2,Peak memory=50.9766,nodes:7,Nodes mem_space:0.21875,F_boundary_Range:3
F:2
F_bound:2F_boundary_time:7.11237e-17,Hoff Potential Range:3,leaves_to_sample:3
new F_bound:2chosen_Hoff_Roots_size:0 out of 3
Memory after Sampling::52200
Memory before starting new F-boundary:52200

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 10

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 10
	Child node h = 0,g = 3, f = 3 m&s h+g = 12
				h = 9
				best_h = 10
				new best_h = 9
Best heuristic value: 9 [g=3, 10 evaluated, 5 expanded, t=2.92s]

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 18
				h = 15
				best_h = 9

Raiz node h = 0,g = 2, f = 2
	Child node h = 0,g = 3, f = 3 m&s h+g = 14
				h = 11
				best_h = 9
	Child node h = 0,g = 3, f = 3 m&s h+g = 16
				h = 13
				best_h = 9
lastjumpt_f_value = 2
f in report_f_value = 3
generated states = 18
evaluated states = 13
expanded states = 7
reopened states = 0
lastjump generated states = 8
lastjump evaluated states = 7
lastjump expanded states = 3
lastjump reopened states = 0
generated_states - lastjump_generated_states = 10
expanded_states - lastjump_expanded_states = 4
fnivel1: 2
nodesGeneratedByLevel1: 4
 time01: 2.92
nodesGeneratedToTheLevel1: 7
f: 3 [13 evaluated, 7 expanded, t=2.92s,generated_states:,18,additional_states:,10,],random_comb_index:-1
last_jump:3,F_bound_to_print:0
gen_to_exp_ratio: 2.5
F_bound:,3,Peak memory=,50.9766
F:3
F_bound:3,Peak memory=50.9766,nodes:13,Nodes mem_space:0.40625,F_boundary_Range:5
F:3
F_bound:3F_boundary_time:7.11237e-17,Hoff Potential Range:5,leaves_to_sample:5
new F_bound:3chosen_Hoff_Roots_size:0 out of 5
Memory after Sampling::52200
Memory before starting new F-boundary:52200

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 18
				h = 14
				best_h = 9
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 9

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 9
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 9
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 9

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 9
	Child node h = 0,g = 4, f = 4 m&s h+g = 12
				h = 8
				best_h = 9
				new best_h = 8
Best heuristic value: 8 [g=4, 20 evaluated, 10 expanded, t=2.92s]
	Child node h = 0,g = 4, f = 4 m&s h+g = 14
				h = 10
				best_h = 8

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 20
				h = 16
				best_h = 8
	Child node h = 0,g = 4, f = 4 m&s h+g = 18
				h = 14
				best_h = 8

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 8
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 8

Raiz node h = 0,g = 3, f = 3
	Child node h = 0,g = 4, f = 4 m&s h+g = 18
				h = 14
				best_h = 8
	Child node h = 0,g = 4, f = 4 m&s h+g = 18
				h = 14
				best_h = 8
	Child node h = 0,g = 4, f = 4 m&s h+g = 16
				h = 12
				best_h = 8
lastjumpt_f_value = 3
f in report_f_value = 4
generated states = 40
evaluated states = 28
expanded states = 13
reopened states = 0
lastjump generated states = 18
lastjump evaluated states = 13
lastjump expanded states = 7
lastjump reopened states = 0
generated_states - lastjump_generated_states = 22
expanded_states - lastjump_expanded_states = 6
fnivel1: 3
nodesGeneratedByLevel1: 6
 time01: 2.92
nodesGeneratedToTheLevel1: 13
f: 4 [28 evaluated, 13 expanded, t=2.92s,generated_states:,40,additional_states:,22,],random_comb_index:-1
last_jump:4,F_bound_to_print:0
gen_to_exp_ratio: 3.66667
F_bound:,4,Peak memory=,50.9766
F:4
F_bound:4,Peak memory=50.9766,nodes:28,Nodes mem_space:0.875,F_boundary_Range:14
F:4
F_bound:4F_boundary_time:7.11237e-17,Hoff Potential Range:14,leaves_to_sample:14
new F_bound:4chosen_Hoff_Roots_size:0 out of 14
Memory after Sampling::52200
Memory before starting new F-boundary:52200

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 19
				h = 14
				best_h = 8

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 8
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 8

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 8
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 8

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 8
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 8

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 8
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 8

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 8
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 8

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 14
				h = 9
				best_h = 8
	Child node h = 0,g = 5, f = 5 m&s h+g = 12
				h = 7
				best_h = 8
				new best_h = 7
Best heuristic value: 7 [g=5, 41 evaluated, 20 expanded, t=2.92s]

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 7
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 7

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 22
				h = 17
				best_h = 7

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 19
				h = 14
				best_h = 7
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 7

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 7
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 7

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 7
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 7

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 7
	Child node h = 0,g = 5, f = 5 m&s h+g = 19
				h = 14
				best_h = 7

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 7
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 7

Raiz node h = 0,g = 4, f = 4
	Child node h = 0,g = 5, f = 5 m&s h+g = 18
				h = 13
				best_h = 7
	Child node h = 0,g = 5, f = 5 m&s h+g = 16
				h = 11
				best_h = 7
lastjumpt_f_value = 4
f in report_f_value = 5
generated states = 86
evaluated states = 56
expanded states = 28
reopened states = 0
lastjump generated states = 40
lastjump evaluated states = 28
lastjump expanded states = 13
lastjump reopened states = 0
generated_states - lastjump_generated_states = 46
expanded_states - lastjump_expanded_states = 15
fnivel1: 4
nodesGeneratedByLevel1: 15
 time01: 2.92
nodesGeneratedToTheLevel1: 28
f: 5 [56 evaluated, 28 expanded, t=2.92s,generated_states:,86,additional_states:,46,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: 3.06667
F_bound:,5,Peak memory=,50.9766
F:5
F_bound:5,Peak memory=50.9766,nodes:56,Nodes mem_space:1.75,F_boundary_Range:27
F:5
F_bound:5F_boundary_time:7.11237e-17,Hoff Potential Range:27,leaves_to_sample:27
new F_bound:5chosen_Hoff_Roots_size:0 out of 27
Memory after Sampling::52200
Memory before starting new F-boundary:52200

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 7

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 7

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 7

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 7

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 7

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 7

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 7

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 7

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 7

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 7

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 7

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 7

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 7
	Child node h = 0,g = 6, f = 6 m&s h+g = 12
				h = 6
				best_h = 7
				new best_h = 6
Best heuristic value: 6 [g=6, 86 evaluated, 41 expanded, t=2.92s]
	Child node h = 0,g = 6, f = 6 m&s h+g = 14
				h = 8
				best_h = 6

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 16
				h = 10
				best_h = 6

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 24
				h = 18
				best_h = 6

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 6

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 6

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 19
				h = 13
				best_h = 6

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6

Raiz node h = 0,g = 5, f = 5
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6
	Child node h = 0,g = 6, f = 6 m&s h+g = 18
				h = 12
				best_h = 6
lastjumpt_f_value = 5
f in report_f_value = 6
generated states = 188
evaluated states = 121
expanded states = 56
reopened states = 0
lastjump generated states = 86
lastjump evaluated states = 56
lastjump expanded states = 28
lastjump reopened states = 0
generated_states - lastjump_generated_states = 102
expanded_states - lastjump_expanded_states = 28
fnivel1: 5
nodesGeneratedByLevel1: 28
 time01: 2.92
nodesGeneratedToTheLevel1: 56
f: 6 [121 evaluated, 56 expanded, t=2.92s,generated_states:,188,additional_states:,102,],random_comb_index:-1
last_jump:6,F_bound_to_print:0
gen_to_exp_ratio: 3.64286
F_bound:,6,Peak memory=,50.9766
F:6
F_bound:6,Peak memory=50.9766,nodes:121,Nodes mem_space:3.78125,F_boundary_Range:64
F:6
F_bound:6F_boundary_time:7.11237e-17,Hoff Potential Range:64,leaves_to_sample:64
new F_bound:6chosen_Hoff_Roots_size:0 out of 64
Memory after Sampling::52200
Memory before starting new F-boundary:52200

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 20
				h = 13
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 20
				h = 13
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 20
				h = 13
				best_h = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 14
				h = 7
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 12
				h = 5
				best_h = 6
				new best_h = 5
Best heuristic value: 5 [g=7, 166 evaluated, 86 expanded, t=2.92s]
	Child node h = 0,g = 7, f = 7 m&s h+g = 14
				h = 7
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 16
				h = 9
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 18
				h = 11
				best_h = 5

Raiz node h = 0,g = 6, f = 6
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5
	Child node h = 0,g = 7, f = 7 m&s h+g = 19
				h = 12
				best_h = 5
lastjumpt_f_value = 6
f in report_f_value = 7
generated states = 380
evaluated states = 221
expanded states = 121
reopened states = 0
lastjump generated states = 188
lastjump evaluated states = 121
lastjump expanded states = 56
lastjump reopened states = 0
generated_states - lastjump_generated_states = 192
expanded_states - lastjump_expanded_states = 65
fnivel1: 6
nodesGeneratedByLevel1: 65
 time01: 2.93
nodesGeneratedToTheLevel1: 121
f: 7 [221 evaluated, 121 expanded, t=2.93s,generated_states:,380,additional_states:,192,],random_comb_index:-1
last_jump:7,F_bound_to_print:0
gen_to_exp_ratio: 2.95385
F_bound:,7,Peak memory=,50.9766
F:7
F_bound:7,Peak memory=50.9766,nodes:221,Nodes mem_space:6.90625,F_boundary_Range:99
F:7
F_bound:7F_boundary_time:0.01,Hoff Potential Range:99,leaves_to_sample:99
new F_bound:7chosen_Hoff_Roots_size:0 out of 99
Memory after Sampling::52200
Memory before starting new F-boundary:52200

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 21
				h = 13
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 21
				h = 13
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 21
				h = 13
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 21
				h = 13
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 21
				h = 13
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 21
				h = 13
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 14
				h = 6
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 5

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 14
				h = 6
				best_h = 5
	Child node h = 0,g = 8, f = 8 m&s h+g = 12
				h = 4
				best_h = 5
				new best_h = 4
Best heuristic value: 4 [g=8, 319 evaluated, 166 expanded, t=2.93s]

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 16
				h = 8
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 17
				h = 9
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 21
				h = 13
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 21
				h = 13
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 18
				h = 10
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 20
				h = 12
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4

Raiz node h = 0,g = 7, f = 7
	Child node h = 0,g = 8, f = 8 m&s h+g = 19
				h = 11
				best_h = 4
lastjumpt_f_value = 7
f in report_f_value = 8
generated states = 756
evaluated states = 436
expanded states = 221
reopened states = 0
lastjump generated states = 380
lastjump evaluated states = 221
lastjump expanded states = 121
lastjump reopened states = 0
generated_states - lastjump_generated_states = 376
expanded_states - lastjump_expanded_states = 100
fnivel1: 7
nodesGeneratedByLevel1: 100
 time01: 2.93
nodesGeneratedToTheLevel1: 221
f: 8 [436 evaluated, 221 expanded, t=2.93s,generated_states:,756,additional_states:,376,],random_comb_index:-1
last_jump:8,F_bound_to_print:0
gen_to_exp_ratio: 3.76
F_bound:,8,Peak memory=,50.9766
F:8
F_bound:8,Peak memory=50.9766,nodes:436,Nodes mem_space:13.625,F_boundary_Range:214
F:8
F_bound:8F_boundary_time:-1.59811e-16,Hoff Potential Range:214,leaves_to_sample:100
new F_bound:8chosen_Hoff_Roots_size:0 out of 214
Memory after Sampling::52200
Memory before starting new F-boundary:52200

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 22
				h = 13
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 22
				h = 13
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 4
	Child node h = 0,g = 9, f = 9 m&s h+g = 16
				h = 7
				best_h = 4

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 12
				h = 3
				best_h = 4
				new best_h = 3
Best heuristic value: 3 [g=9, 589 evaluated, 319 expanded, t=2.93s]
	Child node h = 0,g = 9, f = 9 m&s h+g = 14
				h = 5
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 17
				h = 8
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 18
				h = 9
				best_h = 3

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 22
				h = 13
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 22
				h = 13
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 20
				h = 11
				best_h = 3

Raiz node h = 0,g = 8, f = 8
	Child node h = 0,g = 9, f = 9 m&s h+g = 19
				h = 10
				best_h = 3
	Child node h = 0,g = 9, f = 9 m&s h+g = 21
				h = 12
				best_h = 3
lastjumpt_f_value = 8
f in report_f_value = 9
generated states = 1420
evaluated states = 752
expanded states = 436
reopened states = 0
lastjump generated states = 756
lastjump evaluated states = 436
lastjump expanded states = 221
lastjump reopened states = 0
generated_states - lastjump_generated_states = 664
expanded_states - lastjump_expanded_states = 215
fnivel1: 8
nodesGeneratedByLevel1: 215
 time01: 2.94
nodesGeneratedToTheLevel1: 436
f: 9 [752 evaluated, 436 expanded, t=2.94s,generated_states:,1420,additional_states:,664,],random_comb_index:-1
last_jump:9,F_bound_to_print:0
gen_to_exp_ratio: 3.08837
F_bound:,9,Peak memory=,50.9766
F:9
F_bound:9,Peak memory=50.9766,nodes:752,Nodes mem_space:23.5,F_boundary_Range:315
F:9
F_bound:9F_boundary_time:0.01,Hoff Potential Range:315,leaves_to_sample:100
new F_bound:9chosen_Hoff_Roots_size:0 out of 315
Memory after Sampling::52200
Memory before starting new F-boundary:52200

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 23
				h = 13
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 23
				h = 13
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 23
				h = 13
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 23
				h = 13
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 17
				h = 7
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 16
				h = 6
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 17
				h = 7
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 3

Raiz node h = 0,g = 9, f = 9
search_timer() = 2.95
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 3
	Child node h = 0,g = 10, f = 10 m&s h+g = 17
				h = 7
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 3

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 12
				h = 2
				best_h = 3
				new best_h = 2
Best heuristic value: 2 [g=10, 1076 evaluated, 589 expanded, t=2.95s]
	Child node h = 0,g = 10, f = 10 m&s h+g = 14
				h = 4
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 16
				h = 6
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 16
				h = 6
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 17
				h = 7
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 23
				h = 13
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 23
				h = 13
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 18
				h = 8
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 23
				h = 13
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 23
				h = 13
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 22
				h = 12
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 19
				h = 9
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 20
				h = 10
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2

Raiz node h = 0,g = 9, f = 9
	Child node h = 0,g = 10, f = 10 m&s h+g = 21
				h = 11
				best_h = 2
lastjumpt_f_value = 9
f in report_f_value = 10
generated states = 2620
evaluated states = 1385
expanded states = 752
reopened states = 0
lastjump generated states = 1420
lastjump evaluated states = 752
lastjump expanded states = 436
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1200
expanded_states - lastjump_expanded_states = 316
fnivel1: 9
nodesGeneratedByLevel1: 316
 time01: 2.96
nodesGeneratedToTheLevel1: 752
f: 10 [1385 evaluated, 752 expanded, t=2.96s,generated_states:,2620,additional_states:,1200,],random_comb_index:-1
last_jump:10,F_bound_to_print:0
gen_to_exp_ratio: 3.79747
F_bound:,10,Peak memory=,50.9766
F:10
F_bound:10,Peak memory=50.9766,nodes:1385,Nodes mem_space:43.2812,F_boundary_Range:632
F:10
F_bound:10F_boundary_time:0.01,Hoff Potential Range:632,leaves_to_sample:100
new F_bound:10chosen_Hoff_Roots_size:0 out of 632
Memory after Sampling::52200
Memory before starting new F-boundary:52200

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 17
				h = 6
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 16
				h = 5
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 17
				h = 6
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 2
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 2

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 12
				h = 1
				best_h = 2
				new best_h = 1
Best heuristic value: 1 [g=11, 1820 evaluated, 1076 expanded, t=2.97s]

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 17
				h = 6
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 17
				h = 6
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 18
				h = 7
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 23
				h = 12
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 22
				h = 11
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 19
				h = 8
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 20
				h = 9
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1

Raiz node h = 0,g = 10, f = 10
	Child node h = 0,g = 11, f = 11 m&s h+g = 21
				h = 10
				best_h = 1
lastjumpt_f_value = 10
f in report_f_value = 11
generated states = 4540
evaluated states = 2165
expanded states = 1385
reopened states = 0
lastjump generated states = 2620
lastjump evaluated states = 1385
lastjump expanded states = 752
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1920
expanded_states - lastjump_expanded_states = 633
fnivel1: 10
nodesGeneratedByLevel1: 633
 time01: 2.98
nodesGeneratedToTheLevel1: 1385
f: 11 [2165 evaluated, 1385 expanded, t=2.98s,generated_states:,4540,additional_states:,1920,],random_comb_index:-1
last_jump:11,F_bound_to_print:0
gen_to_exp_ratio: 3.03318
F_bound:,11,Peak memory=,50.9766
F:11
F_bound:11,Peak memory=50.9766,nodes:2165,Nodes mem_space:67.6562,F_boundary_Range:779
F:11
F_bound:11F_boundary_time:0.01,Hoff Potential Range:779,leaves_to_sample:100
new F_bound:11chosen_Hoff_Roots_size:0 out of 779
Memory after Sampling::52200
Memory before starting new F-boundary:52200

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 17
				h = 5
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 25
				h = 13
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
search_timer() = 2.99
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 1

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 12
				h = 0
				best_h = 1
				new best_h = 0
Best heuristic value: 0 [g=12, 2859 evaluated, 1820 expanded, t=2.99s]

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 17
				h = 5
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 17
				h = 5
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 19
				h = 7
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 18
				h = 6
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 24
				h = 12
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 23
				h = 11
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 20
				h = 8
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 22
				h = 10
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0

Raiz node h = 0,g = 11, f = 11
	Child node h = 0,g = 12, f = 12 m&s h+g = 21
				h = 9
				best_h = 0
lastjumpt_f_value = 11
f in report_f_value = 12
generated states = 7284
evaluated states = 3364
expanded states = 2165
reopened states = 0
lastjump generated states = 4540
lastjump evaluated states = 2165
lastjump expanded states = 1385
lastjump reopened states = 0
generated_states - lastjump_generated_states = 2744
expanded_states - lastjump_expanded_states = 780
fnivel1: 11
nodesGeneratedByLevel1: 780
 time01: 3.01
nodesGeneratedToTheLevel1: 2165
f: 12 [3364 evaluated, 2165 expanded, t=3.01s,generated_states:,7284,additional_states:,2744,],random_comb_index:-1
last_jump:12,F_bound_to_print:0
gen_to_exp_ratio: 3.51795
F_bound:,12,Peak memory=,50.9766
F:12
F_bound:12,Peak memory=50.9766,nodes:3364,Nodes mem_space:105.125,F_boundary_Range:1198
F:12
F_bound:12F_boundary_time:0.02,Hoff Potential Range:1198,leaves_to_sample:119
new F_bound:12chosen_Hoff_Roots_size:0 out of 1198
Memory after Sampling::52200
Memory before starting new F-boundary:52200

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 26
				h = 13
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 18
				h = 5
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 19
				h = 6
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 19
				h = 6
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 19
				h = 6
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 19
				h = 6
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 20
				h = 7
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 25
				h = 12
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 21
				h = 8
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 19
				h = 6
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 22
				h = 9
				best_h = 0

Raiz node h = 0,g = 12, f = 12

Raiz node h = 0,g = 12, f = 12
	Child node h = 0,g = 13, f = 13 m&s h+g = 23
				h = 10
				best_h = 0
	Child node h = 0,g = 13, f = 13 m&s h+g = 24
				h = 11
				best_h = 0

Raiz node h = 0,g = 12, f = 12
 _________________________________
|          Solution found!        |
 _________________________________
overall generated nodes to last iter:,9179,search_time:,3.02,overall time:,3.02
effectiveBranchingFactor: 2
effectiveBranchingFactor: 6
effectiveBranchingFactor: 5
effectiveBranchingFactor: 5.5
effectiveBranchingFactor: 7.66667
effectiveBranchingFactor: 6.8
effectiveBranchingFactor: 6.85714
effectiveBranchingFactor: 5.78462
effectiveBranchingFactor: 6.64
effectiveBranchingFactor: 5.5814
effectiveBranchingFactor: 6.07595
effectiveBranchingFactor: 4.33491

Count the nodes in the last level.

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12

Raiz node h = 0,g = 12, f = 12
nivel = 12
last_level = 12
lastjumpt_f_value = 12
f in report_f_value = 13
generated states = 9179
evaluated states = 4040
expanded states = 3364
reopened states = 0
lastjump generated states = 7284
lastjump evaluated states = 3364
lastjump expanded states = 2165
lastjump reopened states = 0
generated_states - lastjump_generated_states = 1895
expanded_states - lastjump_expanded_states = 1199
fnivel1: 12
nodesGeneratedByLevel1: 1199
 time01: 3.03
nodesGeneratedToTheLevel1: 3364
f: 13 [4040 evaluated, 3364 expanded, t=3.03s,generated_states:,9179,additional_states:,1895,],random_comb_index:-1
last_jump:13,F_bound_to_print:0
gen_to_exp_ratio: 1.58048
F_bound:,13,Peak memory=,50.9766
F:13
F_bound:13,Peak memory=50.9766,nodes:4040,Nodes mem_space:126.25,F_boundary_Range:675
F:13
F_bound:13F_boundary_time:0.02,Hoff Potential Range:675,leaves_to_sample:100
new F_bound:13chosen_Hoff_Roots_size:0 out of 675
Memory after Sampling::52200
Memory before starting new F-boundary:52200

Raiz node h = 0,g = 13, f = 13
nivel = 12
last_level = 13
count_last_nodes_gerados: 505
g.size() = 14
Display
g = 0
12 

g = 1
12 14 

g = 2
14 12 16 14 

g = 3
16 14 12 18 14 16 

g = 4
18 16 16 16 14 14 12 14 20 18 16 16 18 18 16 

g = 5
19 18 16 18 18 18 18 16 14 16 16 14 12 16 16 22 19 18 18 18 18 18 18 19 18 18 18 16 

g = 6
19 19 19 18 18 19 18 19 18 18 18 19 19 19 18 18 18 16 16 14 16 18 18 18 18 16 16 16 14 12 14 18 18 16 18 18 16 24 19 19 18 18 19 19 18 19 19 18 18 18 18 18 18 18 19 19 18 18 18 18 18 18 18 18 18 

g = 7
19 19 19 19 19 20 19 18 19 19 18 18 19 18 20 19 20 18 19 19 18 18 18 18 18 16 14 18 18 18 19 19 19 19 18 18 18 16 18 18 18 18 16 16 12 14 16 16 19 18 18 19 18 18 18 18 19 18 18 18 18 19 19 18 19 19 18 19 19 19 19 19 19 19 19 19 19 19 19 18 19 18 19 19 19 19 19 18 18 19 18 19 19 18 18 19 18 19 19 19 

g = 8
20 21 20 21 20 19 20 21 20 20 20 19 19 20 19 19 19 19 19 20 19 19 18 19 19 19 19 19 18 19 21 19 21 19 18 19 19 19 19 21 19 19 20 20 18 19 18 18 20 20 18 19 18 18 18 18 16 16 14 16 19 19 18 18 19 18 18 20 20 19 19 19 19 19 19 20 20 19 19 19 20 20 18 18 19 18 19 18 18 18 18 18 18 18 18 18 14 12 16 16 16 17 18 18 18 19 19 19 20 20 19 19 20 21 20 19 19 19 19 19 19 19 20 20 19 18 19 19 19 18 18 18 18 18 18 18 18 19 19 19 20 19 20 20 21 20 20 20 20 20 20 20 20 20 20 20 20 20 19 19 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 18 19 20 20 18 19 20 20 20 19 20 20 19 19 18 19 20 19 19 19 19 19 19 19 19 20 20 19 20 20 20 19 19 19 19 19 19 19 

g = 9
20 20 20 19 19 21 20 22 21 22 20 21 21 19 19 21 19 19 19 19 19 19 19 19 19 20 21 20 19 19 18 18 19 19 20 20 19 19 19 19 19 18 19 19 19 21 20 19 18 20 19 19 19 19 19 19 21 20 19 20 19 21 21 21 19 20 18 19 19 19 19 19 20 19 19 20 18 21 21 21 19 20 18 19 19 19 20 19 20 18 18 19 18 18 18 18 16 16 18 18 20 20 19 19 19 20 19 20 19 19 19 19 20 19 19 20 21 21 19 20 19 19 19 21 19 20 21 21 19 20 19 20 21 19 20 20 19 19 20 18 18 18 18 18 18 19 20 20 19 20 16 16 12 14 18 18 18 18 17 18 18 18 18 18 20 19 20 21 20 20 20 19 19 20 21 21 21 19 19 20 20 20 19 19 19 19 20 19 19 20 20 20 20 21 21 19 19 19 18 18 19 19 19 19 19 19 20 18 18 18 20 18 18 19 20 18 18 20 20 19 19 19 20 21 21 21 21 20 20 21 21 20 21 21 21 20 20 19 20 20 21 20 20 20 20 20 20 21 20 20 20 20 20 20 20 20 20 21 20 21 18 18 20 20 20 18 18 20 20 21 21 19 19 20 19 19 20 20 22 19 19 19 19 19 19 19 19 20 19 21 20 20 20 19 20 20 21 20 20 20 22 19 20 19 19 20 19 19 19 19 20 20 19 20 19 21 

g = 10
20 21 21 21 22 21 22 21 21 20 19 20 22 21 22 21 21 21 22 22 22 21 22 22 22 20 20 20 22 22 21 22 20 20 20 20 20 23 21 20 20 20 20 21 20 20 20 19 20 20 20 20 19 20 21 20 22 22 23 23 21 21 21 20 20 21 20 20 18 19 20 20 20 20 20 20 21 21 20 20 20 20 20 20 19 20 20 20 20 20 20 19 20 20 19 20 19 20 20 20 19 20 21 21 22 22 20 20 20 19 18 19 20 20 20 20 20 20 20 21 21 20 20 20 20 20 20 20 23 22 22 21 21 22 20 20 20 22 22 22 22 22 20 20 20 22 21 20 20 20 20 20 19 20 21 20 20 20 20 19 20 21 21 20 20 20 20 19 20 22 21 20 20 22 22 22 22 20 20 20 22 21 20 20 21 20 20 20 20 19 20 20 22 21 20 20 20 20 22 21 20 20 19 19 19 18 19 19 18 19 18 19 18 19 19 17 16 18 18 17 18 18 19 19 18 19 22 21 20 20 20 20 20 20 20 20 19 20 22 21 20 20 20 20 22 21 19 20 20 20 19 20 19 20 20 20 19 20 19 20 20 20 20 19 20 22 22 22 21 21 21 21 21 21 21 21 21 21 21 22 21 21 21 21 21 21 21 21 20 21 20 21 20 21 21 21 21 22 22 19 19 19 19 18 19 19 19 19 19 19 18 19 21 20 22 22 21 21 22 22 18 17 18 12 14 16 16 20 18 19 19 19 20 17 18 18 18 18 18 20 20 19 19 21 21 21 21 21 21 20 20 20 20 20 20 22 22 21 22 21 21 22 22 22 20 20 20 20 20 22 21 20 20 20 22 21 19 20 20 19 20 19 20 20 20 19 20 21 21 21 21 21 21 22 21 21 20 20 20 20 21 18 20 19 19 19 19 20 20 20 20 20 20 20 20 21 21 18 18 18 18 18 18 20 20 21 20 20 20 20 20 20 22 22 18 20 19 19 19 19 19 19 21 21 21 20 20 20 22 21 21 21 22 21 22 22 22 21 22 21 22 22 22 22 22 22 22 23 22 22 21 22 21 21 20 20 23 20 20 20 20 22 20 20 20 20 20 20 20 20 22 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 22 20 20 22 18 20 20 18 22 20 20 20 20 18 20 20 20 18 20 20 20 23 23 20 20 20 20 22 22 19 19 20 20 20 22 21 22 22 20 20 19 20 20 19 19 20 20 20 19 20 20 20 20 20 20 21 20 19 20 21 20 20 20 20 20 20 22 22 20 20 20 21 21 20 20 20 20 20 20 20 20 20 20 22 20 20 20 21 21 21 19 20 20 19 20 21 21 19 20 20 20 19 20 19 20 20 20 19 20 20 20 20 21 20 21 21 21 

g = 11
20 21 21 21 22 22 21 22 22 23 21 21 22 19 19 21 21 21 22 21 21 21 21 21 21 22 22 22 22 21 22 22 22 20 22 22 20 20 20 22 22 22 22 21 22 22 20 20 20 20 20 20 20 21 20 20 20 21 21 21 21 20 21 20 20 20 20 20 20 20 20 20 20 21 20 20 23 21 22 21 21 22 20 21 21 21 20 22 21 18 20 20 20 22 20 22 20 21 21 23 21 23 22 20 21 20 21 20 21 20 20 20 21 20 20 20 20 22 20 20 22 20 20 20 21 21 19 20 20 20 20 20 19 21 20 20 19 21 20 21 21 22 20 20 20 22 20 22 20 19 20 18 19 20 22 20 20 22 20 22 20 20 20 20 20 21 20 20 20 20 21 20 20 21 20 20 20 21 20 22 22 21 20 22 20 20 22 22 22 22 22 22 22 21 20 22 20 22 21 22 22 21 22 22 21 20 22 21 20 20 20 20 20 20 20 20 21 20 20 22 20 20 22 20 20 22 21 21 21 22 20 20 20 20 22 20 20 22 20 20 20 22 20 22 21 21 21 22 20 20 22 23 22 22 22 22 22 21 20 22 20 22 21 22 22 21 22 21 22 21 20 22 20 20 20 21 21 20 20 22 22 22 21 20 20 21 22 22 22 23 21 20 19 20 19 19 19 18 20 19 19 19 18 20 19 20 19 18 20 19 19 17 16 18 18 17 18 18 19 19 19 18 19 19 23 23 21 20 22 20 22 21 20 20 22 22 21 20 21 20 22 20 22 21 20 20 20 22 22 21 21 20 20 21 22 22 22 23 21 19 21 20 20 19 21 20 19 20 22 20 20 22 20 20 22 19 20 22 20 20 22 20 22 20 20 22 23 21 23 21 22 22 21 21 21 21 21 23 21 21 21 21 23 21 22 22 22 21 22 21 21 23 22 21 22 22 23 19 19 19 19 18 19 19 19 19 19 22 20 22 23 19 19 20 12 17 22 18 20 20 19 21 22 21 17 18 20 18 18 20 20 18 21 21 22 22 20 19 20 19 20 22 22 21 21 20 22 20 20 22 20 20 20 21 22 21 21 21 21 22 22 22 22 22 20 21 20 22 20 21 20 22 22 21 21 20 20 22 21 19 20 20 19 20 22 20 20 22 20 20 22 21 22 22 22 21 21 20 20 22 21 22 21 18 19 20 19 19 20 20 19 20 21 22 20 20 20 21 22 21 22 21 22 22 18 18 20 18 18 20 20 18 20 20 20 22 20 21 20 22 22 20 22 22 22 22 22 18 20 20 19 20 19 20 19 20 20 19 20 19 20 21 21 22 21 22 22 20 20 20 22 20 22 22 21 21 21 22 23 22 22 23 23 22 21 22 21 22 22 22 22 22 22 23 22 23 22 20 20 22 20 21 20 20 21 22 20 22 20 20 22 20 23 20 20 20 20 22 20 22 20 22 20 22 20 21 20 21 22 20 22 20 20 22 20 20 20 20 20 23 22 22 18 20 20 22 18 20 20 20 20 22 20 23 20 20 22 20 22 22 22 20 22 22 22 22 21 22 22 22 21 19 21 20 20 19 20 20 20 20 20 20 20 20 20 21 20 21 19 20 21 21 20 20 20 20 21 20 21 22 22 22 22 20 21 20 21 20 22 22 20 20 20 22 21 20 21 20 22 21 22 21 21 21 21 19 20 21 21 20 21 21 20 20 21 21 21 19 20 20 20 19 20 21 20 21 20 21 20 20 21 20 20 20 20 21 21 21 21 21 

g = 12
20 21 22 22 22 22 22 22 22 22 22 22 23 22 22 22 22 22 22 23 22 23 21 21 22 22 24 24 20 21 20 21 22 21 21 21 21 22 22 22 22 22 22 22 22 22 21 22 22 22 22 21 22 22 22 22 22 21 22 23 24 24 23 24 22 22 24 22 22 22 22 22 22 24 22 22 22 22 22 24 24 22 24 20 20 22 22 20 22 22 22 22 22 24 23 22 22 22 21 22 22 22 22 22 22 20 22 22 22 22 22 22 22 22 20 20 22 22 22 23 22 22 22 22 23 22 23 22 22 23 20 22 22 20 21 20 22 22 20 22 20 22 21 20 22 22 22 22 20 22 22 23 23 22 22 23 23 21 22 21 22 22 23 23 22 23 22 22 22 22 20 22 24 23 22 18 20 22 22 22 22 24 24 20 22 22 23 22 21 22 22 23 23 23 23 23 23 22 22 22 21 20 22 20 22 22 22 22 20 20 22 23 22 21 22 22 24 23 22 20 22 22 23 24 22 21 21 22 22 19 20 22 20 20 22 20 19 20 22 20 20 22 20 23 22 22 22 22 22 22 22 22 22 22 22 22 20 20 22 22 22 22 22 22 22 22 22 20 20 22 22 20 20 20 20 20 22 22 22 22 22 22 22 22 20 20 20 22 22 22 22 22 22 22 22 20 20 22 22 22 22 22 22 22 22 22 22 22 22 20 20 20 22 21 20 22 22 22 22 22 22 21 20 22 22 20 20 20 20 22 22 22 23 24 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 23 24 22 23 22 23 22 24 22 20 22 24 22 22 22 20 22 20 22 21 21 20 22 22 22 22 20 22 22 22 22 20 20 20 22 20 21 20 22 22 22 22 22 22 22 22 22 20 22 22 22 20 22 22 20 22 22 22 20 21 21 20 22 22 22 22 22 22 22 22 22 20 22 22 24 24 22 22 24 22 22 22 22 22 22 22 22 22 22 22 22 22 23 24 22 24 22 23 22 22 22 24 22 22 20 22 24 20 22 22 21 22 22 21 21 22 22 24 23 22 22 21 21 22 22 22 22 22 21 21 20 20 21 21 19 20 20 20 20 20 22 19 19 20 21 20 21 20 22 19 20 20 21 21 21 17 18 18 19 18 19 19 18 20 20 19 19 20 20 21 20 24 23 22 22 22 22 22 22 22 22 20 22 22 22 22 20 22 22 20 22 22 22 22 22 22 20 22 22 20 22 20 22 22 22 23 20 21 22 22 22 22 22 22 22 21 21 21 22 22 22 22 23 22 19 20 22 20 20 22 20 23 22 19 20 21 22 20 20 20 20 20 22 19 20 21 22 20 22 20 20 22 20 22 22 24 22 25 22 22 22 22 23 21 22 22 21 23 23 21 22 23 21 22 22 22 23 22 23 22 22 22 23 23 22 22 22 23 24 22 22 22 23 24 21 23 23 21 23 23 23 22 22 24 23 24 20 20 20 21 19 20 20 21 19 19 19 20 24 21 23 24 21 21 21 22 12 17 24 20 22 22 22 22 22 24 24 22 17 18 20 22 22 20 19 20 21 21 20 20 21 21 21 21 23 22 22 22 20 20 22 20 20 21 23 23 23 22 22 22 22 22 22 22 22 22 22 22 22 22 20 22 20 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 23 20 22 23 20 22 21 21 22 22 22 22 22 22 22 21 21 21 22 22 19 20 20 22 19 20 21 22 20 22 20 21 22 22 22 23 23 23 23 22 22 22 22 22 22 22 24 23 22 18 20 20 22 22 20 20 20 21 21 20 20 21 21 24 22 22 22 22 22 22 22 22 22 22 24 18 18 20 20 22 22 20 19 20 21 21 20 20 21 21 22 23 20 20 22 20 20 22 22 22 22 22 22 22 22 22 18 20 20 21 21 22 22 20 20 20 20 20 20 21 22 20 21 21 20 20 20 21 21 21 21 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 22 24 24 22 22 22 22 22 24 23 23 23 22 22 22 22 23 23 22 22 22 24 24 22 24 24 22 22 24 24 24 22 24 24 24 24 23 22 22 22 24 20 22 22 20 22 22 22 20 20 22 20 22 24 22 24 24 22 22 22 22 22 22 22 22 22 22 22 20 22 20 22 22 24 20 22 24 20 22 22 22 22 20 20 22 20 22 24 22 20 20 20 22 20 22 24 22 22 22 18 20 22 18 20 20 20 20 20 22 22 22 22 22 24 24 20 20 20 22 22 22 22 24 24 24 23 22 22 22 22 22 24 22 22 23 23 22 22 23 23 20 22 20 22 20 20 20 20 20 20 20 22 22 22 22 22 22 22 22 22 21 21 22 22 22 22 20 20 22 22 22 22 21 22 22 22 20 22 20 22 22 23 22 22 23 22 22 23 21 21 22 22 21 22 21 22 21 22 22 21 21 22 21 21 22 22 24 22 21 24 22 22 23 22 21 20 20 21 21 22 22 22 22 22 22 21 21 22 22 22 22 20 20 22 20 22 22 20 20 20 22 20 22 21 22 20 22 22 22 21 21 20 22 22 22 21 21 22 22 22 22 22 21 21 21 21 21 

g = 13
20 21 22 22 22 22 22 22 22 22 22 22 22 22 22 23 23 24 23 22 23 22 22 23 23 22 21 21 22 23 24 22 21 22 21 22 21 21 22 21 22 22 22 22 23 22 23 23 22 22 22 22 22 22 22 22 22 22 22 22 22 22 23 24 24 24 24 23 24 22 24 24 24 24 22 24 22 22 24 24 22 23 22 22 22 24 22 26 22 20 22 22 22 22 24 22 24 24 23 24 22 22 24 24 23 23 24 24 24 22 23 23 22 22 23 22 22 22 24 23 23 23 24 24 23 24 23 25 23 23 22 23 23 23 20 22 21 21 22 21 22 23 23 22 23 24 20 22 23 22 23 23 24 24 25 23 22 22 24 23 22 24 22 22 24 24 20 22 22 22 25 22 22 23 22 21 21 24 24 24 23 25 24 23 24 23 23 24 23 24 21 22 21 22 22 22 23 20 21 23 22 22 22 24 24 24 22 20 22 22 23 24 24 23 24 21 24 22 24 20 24 23 20 22 22 22 24 22 20 20 24 22 21 21 22 22 22 23 24 23 22 22 22 22 22 22 22 22 22 22 22 23 23 22 22 22 24 22 22 24 22 24 22 24 22 24 22 21 24 22 24 20 22 22 22 24 24 23 22 22 23 22 22 22 22 24 24 24 22 23 23 23 23 22 22 22 22 23 23 22 22 22 22 23 22 23 20 21 22 21 20 22 22 22 22 23 22 21 22 21 20 22 22 22 22 22 22 22 23 25 22 22 23 24 24 22 23 24 24 22 22 22 24 24 22 23 22 22 22 22 23 23 23 23 23 22 24 23 23 24 24 22 23 23 25 23 22 25 23 24 22 24 25 24 24 22 23 23 23 20 22 21 22 22 21 22 21 22 23 23 22 23 24 20 22 23 22 24 21 20 22 22 22 22 24 22 22 22 24 24 20 22 22 22 22 20 22 22 24 22 24 22 22 22 22 22 24 22 22 22 24 22 24 22 22 24 20 22 22 24 22 24 24 24 24 22 23 24 24 24 23 22 22 22 22 24 24 24 24 23 24 23 23 23 22 24 24 24 24 22 24 22 22 24 24 24 22 22 21 21 22 23 22 23 23 22 21 22 23 23 23 23 21 21 21 21 20 21 21 21 21 24 20 21 22 20 22 22 22 24 20 22 18 20 19 20 20 19 20 20 19 19 21 21 21 24 23 22 23 22 23 22 24 22 23 24 22 22 21 22 24 23 23 22 22 22 22 24 22 24 24 22 23 24 21 20 22 23 22 22 22 21 24 22 22 23 24 22 22 22 22 24 22 22 22 22 22 22 23 22 22 22 21 22 22 23 23 23 23 24 23 20 20 20 22 21 21 22 22 23 23 22 20 20 21 22 20 22 20 20 22 23 22 20 22 21 23 21 22 22 22 24 21 24 23 22 22 24 24 24 21 22 21 23 22 23 21 22 23 22 22 23 22 24 22 22 23 24 24 24 24 24 25 24 24 23 21 23 24 23 24 23 23 23 23 23 22 24 21 21 19 22 22 22 23 24 

f_exp.size() = 4040
f(camada)	#nodes expanded
12	13
14	19
16	44
17	13
18	251
19	431
20	1028
21	518
22	1249
23	248
24	215
25	10
26	1

Nodes by camadas.
niveles totales 13

fnivel: 12
nodesGeneratedByLevel: 13
time0: 1
nodesGeneratedToTheLevel: 13

Dijkstra: Nodes by level.
totalniveles: 1
fileName.size() = 1
fileName.size() = 2
fileName.size() = 19
The path in eager search is: probBLOCKS-6-0.pddl
dominio = blocks
tarefa = probBLOCKS-6-0.pddl
heuristica = merge_and_shrink
dominio2 = blocks
tarefa2 = probBLOCKS-6-0.pddl
heuristica2 = merge_and_shrink
g = 0
size: 1
f: 12 q: 1
g = 1
size: 2
f: 12 q: 1
f: 14 q: 1
g = 2
size: 3
f: 12 q: 1
f: 14 q: 2
f: 16 q: 1
g = 3
size: 4
f: 12 q: 1
f: 14 q: 2
f: 16 q: 2
f: 18 q: 1
g = 4
size: 5
f: 12 q: 1
f: 14 q: 3
f: 16 q: 6
f: 18 q: 4
f: 20 q: 1
g = 5
size: 6
f: 12 q: 1
f: 14 q: 2
f: 16 q: 7
f: 18 q: 14
f: 19 q: 3
f: 22 q: 1
g = 6
size: 6
f: 12 q: 1
f: 14 q: 3
f: 16 q: 8
f: 18 q: 36
f: 19 q: 16
f: 24 q: 1
g = 7
size: 6
f: 12 q: 1
f: 14 q: 2
f: 16 q: 6
f: 18 q: 40
f: 19 q: 48
f: 20 q: 3
g = 8
size: 8
f: 12 q: 1
f: 14 q: 2
f: 16 q: 6
f: 17 q: 1
f: 18 q: 42
f: 19 q: 84
f: 20 q: 71
f: 21 q: 8
g = 9
size: 9
f: 12 q: 1
f: 14 q: 1
f: 16 q: 4
f: 17 q: 1
f: 18 q: 43
f: 19 q: 118
f: 20 q: 100
f: 21 q: 44
f: 22 q: 4
g = 10
size: 10
f: 12 q: 1
f: 14 q: 1
f: 16 q: 3
f: 17 q: 4
f: 18 q: 33
f: 19 q: 77
f: 20 q: 303
f: 21 q: 116
f: 22 q: 87
f: 23 q: 8
g = 11
size: 9
f: 12 q: 1
f: 16 q: 1
f: 17 q: 4
f: 18 q: 25
f: 19 q: 58
f: 20 q: 295
f: 21 q: 170
f: 22 q: 202
f: 23 q: 24
g = 12
size: 10
f: 12 q: 1
f: 17 q: 3
f: 18 q: 12
f: 19 q: 22
f: 20 q: 215
f: 21 q: 121
f: 22 q: 668
f: 23 q: 84
f: 24 q: 72
f: 25 q: 1
g = 13
size: 9
f: 18 q: 1
f: 19 q: 5
f: 20 q: 40
f: 21 q: 59
f: 22 q: 287
f: 23 q: 132
f: 24 q: 142
f: 25 q: 9
f: 26 q: 1
 ____________________________________
|   total numero of call step() = 3364   |
 ____________________________________
Actual search time: 0.19s [t=3.11s]
unstack d a (1)
put-down d (1)
unstack f e (1)
stack f d (1)
unstack e b (1)
stack e f (1)
unstack a c (1)
stack a e (1)
pick-up b (1)
stack b a (1)
pick-up c (1)
stack c b (1)
Plan length: 12 step(s).
Plan cost: 12
Initial state h value: 12.
Expanded 3365 state(s).
Reopened 0 state(s).
Evaluated 4040 state(s).
Evaluations: 4040
Generated 9179 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 3364 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 4040 state(s).
Generated until last jump: 9179 state(s).
Search space hash size: 4040
Search space hash bucket count: 6151
Search time: 3.11s
Total time: 3.11s
Peak memory: 52200 KB
VmRSS memory: 15576 KB
VmHWM memory: 39580 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
