Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = ss(lmcut())
argv[4] = XDG_VTNR=2
argv[5] = XDG_SESSION_ID=c2
argc = 3
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: ss
 ______________________________
|  parse_ss - ss_search.cc     |
 ______________________________
registered: lmcut
OptionParser::parse_cmd_line
registered: ss
 ______________________________
|  parse_ss - ss_search.cc     |
 ______________________________
registered: lmcut
parser is not dry_run
g object = 0x8765930
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x8765930]
ScalarEvaluator vector pointer after add eval = [0x8765930, 0x8762e68]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8764850, 0x8762e68]
OpenList vector of state_var_t objects = 0x8762f58
engine = 0x8761ef8
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
initial state = 0x8756180
node_counter = 665679
node_gen_and_exp_cost = 1,50223e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:141963240
f_evaluator = 141963240
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
expanded states - lastjump expanded states = 0
fnivel: 141963240
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 141963240 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:141963240,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,141963240,Peak memory=,54,2305
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 141963240
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 1,51766e-05,h:9
memory before deleting databases: 
VmRSS memory: 20444 KB
memory after deleting all databases: 
VmRSS memory: 20444 KB
Remaining heuristics:
remaining initial heur ,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 1000
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
fileName size () = 1
fileName size () = 2
fileName size () = 19
Path in the ss = probBLOCKS-5-2.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-5-2.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-5-2.pddl
totalniveles texto =  totalniveles:
value total niveles = 8
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
9
10
11
12
13
14
15
16
List of levels: 
depth = 9
heuristic value of te initial node based on the heuristic vector = 9
heuristic value of the initial node based on the node = 9
heuristic value of the object Type  = 9
v_f_value.size() = 0
****************************************************************
for depth = 9 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.

p = 1
The f-Distribution for max_g of this iteration 1

****************************************************************
counter k = 1
 _____________________________________________________________________
|   # of nodes expanded by ss at level 9 is :     1                |
 _____________________________________________________________________
depth = 10
heuristic value of te initial node based on the heuristic vector = 9
heuristic value of the initial node based on the node = 9
heuristic value of the object Type  = 9
v_f_value.size() = 1
****************************************************************
for depth = 10 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
10, 
g = 2
f-value generated at 2 level.
10, 
p = 2
The f-Distribution for max_g of this iteration 2
10, 
****************************************************************
counter k = 2
 _____________________________________________________________________
|   # of nodes expanded by ss at level 10 is :     2                |
 _____________________________________________________________________
depth = 11
heuristic value of te initial node based on the heuristic vector = 9
heuristic value of the initial node based on the node = 9
heuristic value of the object Type  = 9
v_f_value.size() = 3
****************************************************************
for depth = 11 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
10, 
g = 2
f-value generated at 2 level.
10, 11, 11, 
g = 3
f-value generated at 3 level.
10, 11, 11, 
p = 3
The f-Distribution for max_g of this iteration 3
10, 11, 11, 
****************************************************************
counter k = 3
 _____________________________________________________________________
|   # of nodes expanded by ss at level 11 is :     4                |
 _____________________________________________________________________
depth = 12
heuristic value of te initial node based on the heuristic vector = 9
heuristic value of the initial node based on the node = 9
heuristic value of the object Type  = 9
v_f_value.size() = 4
****************************************************************
for depth = 12 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
10, 
g = 2
f-value generated at 2 level.
10, 11, 11, 
g = 3
f-value generated at 3 level.
10, 11, 11, 12, 
g = 4
f-value generated at 4 level.
10, 11, 11, 12, 
p = 4
The f-Distribution for max_g of this iteration 4
10, 11, 11, 12, 
****************************************************************
counter k = 4
 _____________________________________________________________________
|   # of nodes expanded by ss at level 12 is :     6                |
 _____________________________________________________________________
depth = 13
heuristic value of te initial node based on the heuristic vector = 9
heuristic value of the initial node based on the node = 9
heuristic value of the object Type  = 9
v_f_value.size() = 6
****************************************************************
for depth = 13 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
10, 
g = 2
f-value generated at 2 level.
10, 11, 11, 
g = 3
f-value generated at 3 level.
10, 11, 11, 12, 
g = 4
f-value generated at 4 level.
10, 11, 11, 12, 13, 13, 
g = 5
f-value generated at 5 level.
10, 11, 11, 12, 13, 13, 
p = 5
The f-Distribution for max_g of this iteration 5
10, 11, 11, 12, 13, 13, 
****************************************************************
counter k = 5
 _____________________________________________________________________
|   # of nodes expanded by ss at level 13 is :     10                |
 _____________________________________________________________________
depth = 14
heuristic value of te initial node based on the heuristic vector = 9
heuristic value of the initial node based on the node = 9
heuristic value of the object Type  = 9
v_f_value.size() = 7
****************************************************************
for depth = 14 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
10, 
g = 2
f-value generated at 2 level.
10, 11, 11, 
g = 3
f-value generated at 3 level.
10, 11, 11, 12, 
g = 4
f-value generated at 4 level.
10, 11, 11, 12, 13, 13, 
g = 5
f-value generated at 5 level.
10, 11, 11, 12, 13, 13, 14, 
g = 6
f-value generated at 6 level.
10, 11, 11, 12, 13, 13, 14, 
p = 6
The f-Distribution for max_g of this iteration 6
10, 11, 11, 12, 13, 13, 14, 
****************************************************************
counter k = 6
 _____________________________________________________________________
|   # of nodes expanded by ss at level 14 is :     14                |
 _____________________________________________________________________
depth = 15
heuristic value of te initial node based on the heuristic vector = 9
heuristic value of the initial node based on the node = 9
heuristic value of the object Type  = 9
v_f_value.size() = 9
****************************************************************
for depth = 15 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
10, 
g = 2
f-value generated at 2 level.
10, 11, 11, 
g = 3
f-value generated at 3 level.
10, 11, 11, 12, 
g = 4
f-value generated at 4 level.
10, 11, 11, 12, 13, 13, 
g = 5
f-value generated at 5 level.
10, 11, 11, 12, 13, 13, 14, 
g = 6
f-value generated at 6 level.
10, 11, 11, 12, 13, 13, 14, 15, 15, 
g = 7
f-value generated at 7 level.
10, 11, 11, 12, 13, 13, 14, 15, 15, 
p = 7
The f-Distribution for max_g of this iteration 7
10, 11, 11, 12, 13, 13, 14, 15, 15, 
****************************************************************
counter k = 7
 _____________________________________________________________________
|   # of nodes expanded by ss at level 15 is :     22                |
 _____________________________________________________________________
depth = 16
heuristic value of te initial node based on the heuristic vector = 9
heuristic value of the initial node based on the node = 9
heuristic value of the object Type  = 9
v_f_value.size() = 10
****************************************************************
for depth = 16 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
10, 
g = 2
f-value generated at 2 level.
10, 11, 11, 
g = 3
f-value generated at 3 level.
10, 11, 11, 12, 
g = 4
f-value generated at 4 level.
10, 11, 11, 12, 13, 13, 
g = 5
f-value generated at 5 level.
10, 11, 11, 12, 13, 13, 14, 
g = 6
f-value generated at 6 level.
10, 11, 11, 12, 13, 13, 14, 15, 15, 
g = 7
f-value generated at 7 level.
10, 11, 11, 12, 13, 13, 14, 15, 15, 16, 
g = 8
f-value generated at 8 level.
10, 11, 11, 12, 13, 13, 14, 15, 15, 16, 
p = 8
The f-Distribution for max_g of this iteration 8
10, 11, 11, 12, 13, 13, 14, 15, 15, 16, 
****************************************************************
counter k = 8
 _____________________________________________________________________
|   # of nodes expanded by ss at level 16 is :     30                |
 _____________________________________________________________________
the directory was not created
-----------------Print the f-Distribution of each level-----------------

f = 10 q = 1
10 
f = 10 q = 1
f = 11 q = 2
10 11 11 
f = 10 q = 1
f = 11 q = 2
f = 12 q = 1
10 11 11 12 
f = 10 q = 1
f = 11 q = 2
f = 12 q = 1
f = 13 q = 2
10 11 11 12 13 13 
f = 10 q = 1
f = 11 q = 2
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
10 11 11 12 13 13 14 
f = 10 q = 1
f = 11 q = 2
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
10 11 11 12 13 13 14 15 15 
f = 10 q = 1
f = 11 q = 2
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
10 11 11 12 13 13 14 15 15 16 
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0s [t=1,11s]
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
Search space hash size: 3
Search space hash bucket count: 193
Search time: 1,11s
Total time: 1,11s
Peak memory: 55532 KB
VmRSS memory: 1288 KB
VmHWM memory: 34560 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
