Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = dfs(merge_and_shrink())
argv[4] = XDG_VTNR=3
argv[5] = XDG_SESSION_ID=c3
argc = 3
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
g object = 0x8cb9918
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x8cb9918]
ScalarEvaluator vector pointer after add eval = [0x8cb9918, 0x8cb4cd0]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8cb7598, 0x8cb4cd0]
OpenList vector of state_var_t objects = 0x8cb4d20
engine = 0x8cba8e0
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
initial state = 0x8ca8cb0
node_counter = 530883
node_gen_and_exp_cost = 1,88365e-06
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
Merging abstractions...
First variable: #10
Atomic abstraction #10: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1s]
Next variable: #6
Atomic abstraction #10: distances already known
Atomic abstraction #6: distances already known
Atomic abstraction #10: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #6: 2 states, ???/75 arcs, 1648 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1s]
Atomic abstraction #10: normalizing with label reduction
Label reduction: 1 pruned vars, 10 labels, 10 reduced labels
Atomic abstraction #10: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #10: init h=2, max f=4, max g=2, max h=2 [t=1s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 2 states, ???/75 arcs, 1648 bytes
Atomic abstraction #6: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging atomic abstraction #10 and atomic abstraction #6
Abstraction (2/11 vars): 12 states, ???/375 arcs, 4148 bytes
Abstraction (2/11 vars): distances not computed [t=1s]
Next variable: #9
Abstraction (2/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #9: distances already known
Abstraction (2/11 vars): 12 states, ???/375 arcs, 4244 bytes
Abstraction (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #9: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (2/11 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 50 labels, 50 reduced labels
Abstraction (2/11 vars): 12 states, ???/375 arcs, 5204 bytes
Abstraction (2/11 vars): init h=2, max f=6, max g=3, max h=3 [t=1s]
Atomic abstraction #9: normalizing without label reduction
Atomic abstraction #9: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #9: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (2/11 vars) and atomic abstraction #9
Abstraction (3/11 vars): 72 states, ???/1800 arcs, 15924 bytes
Abstraction (3/11 vars): distances not computed [t=1s]
Next variable: #8
Abstraction (3/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #8: distances already known
Abstraction (3/11 vars): 72 states, ???/1800 arcs, 16500 bytes
Abstraction (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #8: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (3/11 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 50 labels, 48 reduced labels
Abstraction (3/11 vars): 72 states, ???/1800 arcs, 27188 bytes
Abstraction (3/11 vars): init h=4, max f=10, max g=5, max h=5 [t=1s]
Atomic abstraction #8: normalizing without label reduction
Atomic abstraction #8: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (3/11 vars) and atomic abstraction #8
Abstraction (4/11 vars): 432 states, ???/8100 arcs, 68836 bytes
Abstraction (4/11 vars): distances not computed [t=1s]
Next variable: #7
Abstraction (4/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (4/11 vars): 432 states, ???/8100 arcs, 72292 bytes
Abstraction (4/11 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #7: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=1s]
Abstraction (4/11 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 50 labels, 44 reduced labels
Abstraction (4/11 vars): 432 states, ???/8100 arcs, 88900 bytes
Abstraction (4/11 vars): init h=6, max f=14, max g=7, max h=7 [t=1s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=1s]
Merging abstraction (4/11 vars) and atomic abstraction #7
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 278340 bytes
Abstraction (5/11 vars): distances not computed [t=1s]
Next variable: #5
Abstraction (5/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #5: distances already known
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 299076 bytes
Abstraction (5/11 vars): init h=8, max f=18, max g=9, max h=9 [t=1s]
Atomic abstraction #5: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (5/11 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 50 labels, 38 reduced labels
Abstraction (5/11 vars): 2592 states, ???/32400 arcs, 433092 bytes
Abstraction (5/11 vars): init h=8, max f=18, max g=9, max h=9 [t=1s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=1s]
Merging abstraction (5/11 vars) and atomic abstraction #5
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 536676 bytes
Abstraction (6/11 vars): distances not computed [t=1s]
Next variable: #4
Abstraction (6/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 578148 bytes
Abstraction (6/11 vars): init h=8, max f=21, max g=14, max h=11 [t=1s]
Atomic abstraction #4: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1s]
Abstraction (6/11 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 50 labels, 31 reduced labels
Abstraction (6/11 vars): 5184 states, ???/59832 arcs, 818340 bytes
Abstraction (6/11 vars): init h=8, max f=21, max g=14, max h=11 [t=1,01s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=1,01s]
Merging abstraction (6/11 vars) and atomic abstraction #4
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 992868 bytes
Abstraction (7/11 vars): distances not computed [t=1,01s]
Next variable: #3
Abstraction (7/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1075812 bytes
Abstraction (7/11 vars): init h=8, max f=24, max g=16, max h=13 [t=1,01s]
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,01s]
Abstraction (7/11 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 50 labels, 23 reduced labels
Abstraction (7/11 vars): 10368 states, ???/109728 arcs, 1533284 bytes
Abstraction (7/11 vars): init h=8, max f=24, max g=16, max h=13 [t=1,03s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=1,03s]
Merging abstraction (7/11 vars) and atomic abstraction #3
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1825764 bytes
Abstraction (8/11 vars): distances not computed [t=1,03s]
Next variable: #2
Abstraction (8/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 1991652 bytes
Abstraction (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=1,04s]
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,04s]
Abstraction (8/11 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 50 labels, 17 reduced labels
Abstraction (8/11 vars): 20736 states, ???/199584 arcs, 2836196 bytes
Abstraction (8/11 vars): init h=9, max f=27, max g=16, max h=15 [t=1,07s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=1,07s]
Merging abstraction (8/11 vars) and atomic abstraction #2
Abstraction (9/11 vars): 41472 states, ???/359424 arcs, 3332580 bytes
Abstraction (9/11 vars): distances not computed [t=1,07s]
Next variable: #1
Abstraction (9/11 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (9/11 vars): shrink from size 41472 (threshold: 25000)
Abstraction (9/11 vars): applying abstraction (41472 to 25000 states)
Abstraction (9/11 vars): applying abstraction to lookup table
Abstraction (9/11 vars): size after shrink 25000, target 25000
Abstraction (9/11 vars): 25000 states, ???/359424 arcs, 3516132 bytes
Abstraction (9/11 vars): init h=11, max f=32, max g=18, max h=17 [t=1,11s]
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,11s]
Abstraction (9/11 vars): normalizing with label reduction
Label reduction: 9 pruned vars, 50 labels, 13 reduced labels
Abstraction (9/11 vars): 25000 states, ???/266157 arcs, 3458788 bytes
Abstraction (9/11 vars): init h=11, max f=32, max g=18, max h=17 [t=1,16s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/27 arcs, 1136 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=1,16s]
Merging abstraction (9/11 vars) and atomic abstraction #1
Abstraction (10/11 vars): 50000 states, ???/436577 arcs, 4043628 bytes
Abstraction (10/11 vars): distances not computed [t=1,17s]
Next variable: #0
Abstraction (10/11 vars): computing distances using unit-cost algorithm
Abstraction (10/11 vars): unreachable: 8748 states, irrelevant: 0 states
Abstraction (10/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (10/11 vars): applying abstraction (50000 to 41252 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 41252, target 50000
Atomic abstraction #0: distances already known
Abstraction (10/11 vars): shrink from size 41252 (threshold: 8333)
Abstraction (10/11 vars): applying abstraction (41252 to 8333 states)
Abstraction (10/11 vars): applying abstraction to lookup table
Abstraction (10/11 vars): size after shrink 8333, target 8333
Abstraction (10/11 vars): 8333 states, ???/392038 arcs, 3712316 bytes
Abstraction (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=1,24s]
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,24s]
Abstraction (10/11 vars): normalizing with label reduction
Label reduction: 10 pruned vars, 50 labels, 11 reduced labels
Abstraction (10/11 vars): 8333 states, ???/102160 arcs, 1722892 bytes
Abstraction (10/11 vars): init h=11, max f=32, max g=18, max h=17 [t=1,26s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 6 states, ???/10 arcs, 984 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=1,26s]
Merging abstraction (10/11 vars) and atomic abstraction #0
Abstraction (11/11 vars): 49998 states, ???/314870 arcs, 2869960 bytes
Abstraction (11/11 vars): distances not computed [t=1,27s]
Abstraction (11/11 vars): computing distances using unit-cost algorithm
Abstraction (11/11 vars): unreachable: 7265 states, irrelevant: 67 states
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (49998 to 42666 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 42666, target 49998
Abstraction (11/11 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (11/11 vars): applying abstraction (42666 to 42666 states)
Abstraction (11/11 vars): applying abstraction to lookup table
Abstraction (11/11 vars): size after shrink 42666, target 42666
Abstraction (11/11 vars): distances already known
Abstraction (11/11 vars): 42666 states, ???/296301 arcs, 3055408 bytes
Abstraction (11/11 vars): init h=16, max f=34, max g=19, max h=20 [t=1,32s]
Done initializing merge-and-shrink heuristic [0,32s]
initial h value: 16
Estimated peak memory for abstraction: 3055408 bytes
heur_name = No Name
h[,0,] is:,heur is not named,measured time cost: 0,32,h:16
memory before deleting databases: 
VmRSS memory: 22868 KB
memory after deleting all databases: 
VmRSS memory: 22868 KB
Remaining heuristics:
remaining initial heur heur is not named
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 10
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
h_initial = 16
depth = 16
end expansion of nodes finished.
Total of nodes expanded: 3235796
collector.size() = 111
fileName size () = 1
fileName size () = 2
fileName size () = 19
Path in the ss = probBLOCKS-5-2.pddl
dominio = blocks
tarefa = probBLOCKS-5-2.pddl
heuristica = merge_and_shrink
g:0
size: 1
	f: 16	q: 1

g:1
size: 1
	f: 16	q: 1

g:2
size: 2
	f: 16	q: 1
	f: 18	q: 1

g:3
size: 2
	f: 16	q: 1
	f: 18	q: 2

g:4
size: 3
	f: 16	q: 2
	f: 18	q: 3
	f: 20	q: 2

g:5
size: 3
	f: 16	q: 2
	f: 18	q: 6
	f: 20	q: 5

g:6
size: 4
	f: 16	q: 3
	f: 18	q: 15
	f: 20	q: 12
	f: 22	q: 5

g:7
size: 5
	f: 16	q: 3
	f: 18	q: 24
	f: 19	q: 1
	f: 20	q: 33
	f: 22	q: 16

g:8
size: 7
	f: 16	q: 3
	f: 18	q: 49
	f: 19	q: 5
	f: 20	q: 101
	f: 21	q: 1
	f: 22	q: 58
	f: 24	q: 16

g:9
size: 7
	f: 16	q: 3
	f: 18	q: 63
	f: 19	q: 13
	f: 20	q: 234
	f: 21	q: 15
	f: 22	q: 193
	f: 24	q: 64

g:10
size: 9
	f: 16	q: 3
	f: 18	q: 80
	f: 19	q: 13
	f: 20	q: 612
	f: 21	q: 106
	f: 22	q: 722
	f: 23	q: 18
	f: 24	q: 317
	f: 26	q: 64

g:11
size: 9
	f: 16	q: 3
	f: 18	q: 85
	f: 19	q: 17
	f: 20	q: 970
	f: 21	q: 330
	f: 22	q: 2234
	f: 23	q: 172
	f: 24	q: 1238
	f: 26	q: 306

g:12
size: 11
	f: 16	q: 3
	f: 18	q: 96
	f: 19	q: 3
	f: 20	q: 1463
	f: 21	q: 374
	f: 22	q: 7217
	f: 23	q: 1602
	f: 24	q: 5641
	f: 25	q: 222
	f: 26	q: 1904
	f: 28	q: 306

g:13
size: 10
	f: 16	q: 3
	f: 18	q: 101
	f: 20	q: 1608
	f: 21	q: 581
	f: 22	q: 13516
	f: 23	q: 5625
	f: 24	q: 21923
	f: 25	q: 1819
	f: 26	q: 8722
	f: 28	q: 1687

g:14
size: 12
	f: 16	q: 3
	f: 18	q: 107
	f: 20	q: 1968
	f: 21	q: 90
	f: 22	q: 22990
	f: 23	q: 7256
	f: 24	q: 84724
	f: 25	q: 21350
	f: 26	q: 48040
	f: 27	q: 2371
	f: 28	q: 12457
	f: 30	q: 1687

g:15
size: 12
	f: 16	q: 3
	f: 18	q: 110
	f: 20	q: 2148
	f: 21	q: 3
	f: 22	q: 25791
	f: 23	q: 12682
	f: 24	q: 180341
	f: 25	q: 81779
	f: 26	q: 224009
	f: 27	q: 18739
	f: 28	q: 67053
	f: 30	q: 10487

g:16
size: 13
	f: 16	q: 3
	f: 18	q: 113
	f: 20	q: 2368
	f: 22	q: 33221
	f: 23	q: 1802
	f: 24	q: 333767
	f: 25	q: 119460
	f: 26	q: 1002608
	f: 27	q: 268871
	f: 28	q: 441728
	f: 29	q: 23877
	f: 30	q: 88640
	f: 32	q: 10487

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 10,64s [t=11,96s]
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 0 state(s).
Dead ends: 1 state(s).
Search space hash size: 0
Search space hash bucket count: 193
Search time: 11,96s
Total time: 11,96s
Peak memory: 35236 KB
VmRSS memory: 8972 KB
VmHWM memory: 26588 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
