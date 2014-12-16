Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --domain_name
argv[2] = blocks
argv[4] = probBLOCKS-4-0.pddl
argv[5] = --heuristic_name
argc = 9
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: ss
registered: merge_and_shrink
OptionParser::parse_cmd_line
registered: ss
registered: merge_and_shrink
rg: 0.01
 ___________________________________
|         calling initialize        |
 ___________________________________
SSSearch ...
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
Merging abstractions...
First variable: #8
Atomic abstraction #8: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=0s]
Next variable: #5
Atomic abstraction #8: distances already known
Atomic abstraction #5: distances already known
Atomic abstraction #8: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=0s]
Atomic abstraction #5: 2 states, ???/48 arcs, 1088 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=0s]
Atomic abstraction #8: normalizing with label reduction
Label reduction: 1 pruned vars, 8 labels, 8 reduced labels
Atomic abstraction #8: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #8: init h=2, max f=4, max g=2, max h=2 [t=0s]
Atomic abstraction #5: normalizing without label reduction
Atomic abstraction #5: 2 states, ???/48 arcs, 1088 bytes
Atomic abstraction #5: init h=0, max f=1, max g=1, max h=0 [t=0s]
Merging atomic abstraction #8 and atomic abstraction #5
Abstraction (2/9 vars): 10 states, ???/192 arcs, 2320 bytes
Abstraction (2/9 vars): distances not computed [t=0s]
Next variable: #7
Abstraction (2/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #7: distances already known
Abstraction (2/9 vars): 10 states, ???/192 arcs, 2400 bytes
Abstraction (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0s]
Atomic abstraction #7: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=0s]
Abstraction (2/9 vars): normalizing with label reduction
Label reduction: 2 pruned vars, 32 labels, 32 reduced labels
Abstraction (2/9 vars): 10 states, ???/192 arcs, 3264 bytes
Abstraction (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0s]
Atomic abstraction #7: normalizing without label reduction
Atomic abstraction #7: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #7: init h=2, max f=4, max g=2, max h=2 [t=0s]
Merging abstraction (2/9 vars) and atomic abstraction #7
Abstraction (3/9 vars): 50 states, ???/720 arcs, 6796 bytes
Abstraction (3/9 vars): distances not computed [t=0s]
Next variable: #6
Abstraction (3/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #6: distances already known
Abstraction (3/9 vars): 50 states, ???/720 arcs, 7196 bytes
Abstraction (3/9 vars): init h=4, max f=10, max g=5, max h=5 [t=0s]
Atomic abstraction #6: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #6: init h=2, max f=4, max g=2, max h=2 [t=0s]
Abstraction (3/9 vars): normalizing with label reduction
Label reduction: 3 pruned vars, 32 labels, 30 reduced labels
Abstraction (3/9 vars): 50 states, ???/720 arcs, 8988 bytes
Abstraction (3/9 vars): init h=4, max f=10, max g=5, max h=5 [t=0s]
Atomic abstraction #6: normalizing without label reduction
Atomic abstraction #6: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #6: init h=2, max f=4, max g=2, max h=2 [t=0s]
Merging abstraction (3/9 vars) and atomic abstraction #6
Abstraction (4/9 vars): 250 states, ???/2400 arcs, 21708 bytes
Abstraction (4/9 vars): distances not computed [t=0s]
Next variable: #4
Abstraction (4/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #4: distances already known
Abstraction (4/9 vars): 250 states, ???/2400 arcs, 23708 bytes
Abstraction (4/9 vars): init h=6, max f=14, max g=7, max h=7 [t=0s]
Atomic abstraction #4: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=0s]
Abstraction (4/9 vars): normalizing with label reduction
Label reduction: 4 pruned vars, 32 labels, 26 reduced labels
Abstraction (4/9 vars): 250 states, ???/2400 arcs, 27548 bytes
Abstraction (4/9 vars): init h=6, max f=14, max g=7, max h=7 [t=0s]
Atomic abstraction #4: normalizing without label reduction
Atomic abstraction #4: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #4: init h=0, max f=1, max g=1, max h=0 [t=0s]
Merging abstraction (4/9 vars) and atomic abstraction #4
Abstraction (5/9 vars): 500 states, ???/4350 arcs, 40964 bytes
Abstraction (5/9 vars): distances not computed [t=0s]
Next variable: #3
Abstraction (5/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #3: distances already known
Abstraction (5/9 vars): 500 states, ???/4350 arcs, 44964 bytes
Abstraction (5/9 vars): init h=6, max f=17, max g=12, max h=9 [t=0s]
Atomic abstraction #3: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=0s]
Abstraction (5/9 vars): normalizing with label reduction
Label reduction: 5 pruned vars, 32 labels, 21 reduced labels
Abstraction (5/9 vars): 500 states, ???/4350 arcs, 50356 bytes
Abstraction (5/9 vars): init h=6, max f=17, max g=12, max h=9 [t=0s]
Atomic abstraction #3: normalizing without label reduction
Atomic abstraction #3: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #3: init h=0, max f=1, max g=1, max h=0 [t=0s]
Merging abstraction (5/9 vars) and atomic abstraction #3
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 74076 bytes
Abstraction (6/9 vars): distances not computed [t=0s]
Next variable: #2
Abstraction (6/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #2: distances already known
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 82076 bytes
Abstraction (6/9 vars): init h=6, max f=19, max g=12, max h=11 [t=0s]
Atomic abstraction #2: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=0s]
Abstraction (6/9 vars): normalizing with label reduction
Label reduction: 6 pruned vars, 32 labels, 15 reduced labels
Abstraction (6/9 vars): 1000 states, ???/7800 arcs, 89308 bytes
Abstraction (6/9 vars): init h=6, max f=19, max g=12, max h=11 [t=0s]
Atomic abstraction #2: normalizing without label reduction
Atomic abstraction #2: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #2: init h=0, max f=1, max g=1, max h=0 [t=0s]
Merging abstraction (6/9 vars) and atomic abstraction #2
Abstraction (7/9 vars): 2000 states, ???/13800 arcs, 133068 bytes
Abstraction (7/9 vars): distances not computed [t=0s]
Next variable: #1
Abstraction (7/9 vars): computing distances using unit-cost algorithm
Atomic abstraction #1: distances already known
Abstraction (7/9 vars): 2000 states, ???/13800 arcs, 149068 bytes
Abstraction (7/9 vars): init h=6, max f=21, max g=12, max h=13 [t=0s]
Atomic abstraction #1: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=0s]
Abstraction (7/9 vars): normalizing with label reduction
Label reduction: 7 pruned vars, 32 labels, 11 reduced labels
Abstraction (7/9 vars): 2000 states, ???/13800 arcs, 165644 bytes
Abstraction (7/9 vars): init h=6, max f=21, max g=12, max h=13 [t=0s]
Atomic abstraction #1: normalizing without label reduction
Atomic abstraction #1: 2 states, ???/21 arcs, 808 bytes
Atomic abstraction #1: init h=0, max f=1, max g=1, max h=0 [t=0s]
Merging abstraction (7/9 vars) and atomic abstraction #1
Abstraction (8/9 vars): 4000 states, ???/22400 arcs, 223852 bytes
Abstraction (8/9 vars): distances not computed [t=0s]
Next variable: #0
Abstraction (8/9 vars): computing distances using unit-cost algorithm
Abstraction (8/9 vars): unreachable: 1016 states, irrelevant: 0 states
Abstraction (8/9 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (8/9 vars): applying abstraction (4000 to 2984 states)
Abstraction (8/9 vars): applying abstraction to lookup table
Abstraction (8/9 vars): size after shrink 2984, target 4000
Atomic abstraction #0: distances already known
Abstraction (8/9 vars): 2984 states, ???/18576 arcs, 246732 bytes
Abstraction (8/9 vars): init h=6, max f=23, max g=12, max h=13 [t=0.01s]
Atomic abstraction #0: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=0.01s]
Abstraction (8/9 vars): normalizing with label reduction
Label reduction: 8 pruned vars, 32 labels, 9 reduced labels
Abstraction (8/9 vars): 2984 states, ???/18576 arcs, 247756 bytes
Abstraction (8/9 vars): init h=6, max f=23, max g=12, max h=13 [t=0.01s]
Atomic abstraction #0: normalizing without label reduction
Atomic abstraction #0: 5 states, ???/8 arcs, 708 bytes
Atomic abstraction #0: init h=0, max f=2, max g=2, max h=0 [t=0.01s]
Merging abstraction (8/9 vars) and atomic abstraction #0
Abstraction (9/9 vars): 14920 states, ???/46908 arcs, 486348 bytes
Abstraction (9/9 vars): distances not computed [t=0.01s]
Abstraction (9/9 vars): computing distances using unit-cost algorithm
Abstraction (9/9 vars): unreachable: 14795 states, irrelevant: 0 states
Abstraction (9/9 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (9/9 vars): applying abstraction (14920 to 125 states)
Abstraction (9/9 vars): applying abstraction to lookup table
Abstraction (9/9 vars): size after shrink 125, target 14920
Abstraction (9/9 vars): shrink forced to prune unreachable/irrelevant states
Abstraction (9/9 vars): applying abstraction (125 to 125 states)
Abstraction (9/9 vars): applying abstraction to lookup table
Abstraction (9/9 vars): size after shrink 125, target 125
Abstraction (9/9 vars): distances already known
Abstraction (9/9 vars): 125 states, ???/272 arcs, 99444 bytes
Abstraction (9/9 vars): init h=6, max f=18, max g=6, max h=12 [t=0.02s]
Done initializing merge-and-shrink heuristic [0.02s]
initial h value: 6
Estimated peak memory for abstraction: 486348 bytes
Initial heuristic value: 6
h_min: 6 depth: 0 #states: 1 time: 0.02s
h_min: 5 depth: 1 #states: 1 time: 0.02s
h_min: 4 depth: 1 #states: 2 time: 0.02s
h_min: 3 depth: 1 #states: 4 time: 0.02s
h_min: 2 depth: 1 #states: 7 time: 0.02s
h_min: 1 depth: 1 #states: 10 time: 0.02s
h_min: 0 depth: 1 #states: 11 time: 0.02s
dominio = blocks
tarefa = probBLOCKS-4-0.pddl
heuristica = merge_and_shrink
Directory: merge_and_shrink created.
Directory: fdist created.
print.
g: 0
size: 1
	f: 6	q: 1

g: 1
size: 2
	f: 6	q: 1
	f: 8	q: 2

g: 2
size: 3
	f: 6	q: 1
	f: 8	q: 2
	f: 10	q: 1

g: 3
size: 4
	f: 6	q: 1
	f: 8	q: 2
	f: 10	q: 3
	f: 12	q: 2

g: 4
size: 5
	f: 6	q: 1
	f: 8	q: 2
	f: 10	q: 3
	f: 12	q: 2
	f: 14	q: 2

g: 5
size: 6
	f: 6	q: 1
	f: 8	q: 1
	f: 10	q: 2
	f: 12	q: 4
	f: 14	q: 3
	f: 16	q: 1

g: 6
size: 7
	f: 6	q: 1
	f: 8	q: 1
	f: 10	q: 2
	f: 12	q: 3
	f: 14	q: 3
	f: 16	q: 3
	f: 18	q: 1

g: 7
size: 6
	f: 8	q: 1
	f: 10	q: 1
	f: 12	q: 2
	f: 14	q: 4
	f: 16	q: 3
	f: 18	q: 1

g: 8
size: 7
	f: 8	q: 1
	f: 10	q: 1
	f: 12	q: 2
	f: 14	q: 3
	f: 16	q: 3
	f: 18	q: 3
	f: 20	q: 1

g: 9
size: 6
	f: 10	q: 1
	f: 12	q: 1
	f: 14	q: 2
	f: 16	q: 4
	f: 18	q: 3
	f: 20	q: 1

g: 10
size: 7
	f: 10	q: 1
	f: 12	q: 1
	f: 14	q: 2
	f: 16	q: 3
	f: 18	q: 3
	f: 20	q: 3
	f: 22	q: 1

g: 11
size: 6
	f: 12	q: 1
	f: 14	q: 1
	f: 16	q: 2
	f: 18	q: 4
	f: 20	q: 3
	f: 22	q: 1

g: 12
size: 7
	f: 12	q: 1
	f: 14	q: 1
	f: 16	q: 2
	f: 18	q: 3
	f: 20	q: 3
	f: 22	q: 3
	f: 24	q: 1

 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0.01s [t=0.03s]
Search time: 0.03s
Total time: 0.03s
Peak memory: 8688 KB
VmRSS memory: 1904 KB
VmHWM memory: 2444 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
