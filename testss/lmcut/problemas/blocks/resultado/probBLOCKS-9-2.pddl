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
g object = 0xa5a80f8
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0xa5a80f8]
ScalarEvaluator vector pointer after add eval = [0xa5a80f8, 0xa5a7d40]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0xa5ab2a0, 0xa5a7d40]
OpenList vector of state_var_t objects = 0xa5aa1e0
engine = 0xa5a7dd0
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
initial state = 0xa577180
node_counter = 357774
node_gen_and_exp_cost = 2,79506e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:173702456
f_evaluator = 173702456
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
fnivel: 173702456
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 173702456 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:173702456,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,173702456,Peak memory=,54,3789
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 173702456
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 9,79519e-05,h:17
memory before deleting databases: 
VmRSS memory: 22408 KB
memory after deleting all databases: 
VmRSS memory: 22408 KB
Remaining heuristics:
remaining initial heur ,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 1000
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
fileName size () = 1
fileName size () = 19
fileName size () = 2
Path in the ss = probBLOCKS-9-2.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-9-2.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-9-2.pddl
totalniveles texto =  totalniveles:
value total niveles = 10
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
23
24
25
26
List of levels: 
depth = 17
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 0
****************************************************************
for depth = 17 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.

p = 1
The f-Distribution for max_g of this iteration 1

****************************************************************
counter k = 1
 _____________________________________________________________________
|   # of nodes expanded by ss at level 17 is :     1                |
 _____________________________________________________________________
depth = 18
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 2
****************************************************************
for depth = 18 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
18, 18, 
g = 2
f-value generated at 2 level.
18, 18, 
p = 2
The f-Distribution for max_g of this iteration 2
18, 18, 
****************************************************************
counter k = 2
 _____________________________________________________________________
|   # of nodes expanded by ss at level 18 is :     3                |
 _____________________________________________________________________
depth = 19
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 4
****************************************************************
for depth = 19 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
18, 18, 
g = 2
f-value generated at 2 level.
18, 18, 19, 19, 
g = 3
f-value generated at 3 level.
18, 18, 19, 19, 
p = 3
The f-Distribution for max_g of this iteration 3
18, 18, 19, 19, 
****************************************************************
counter k = 3
 _____________________________________________________________________
|   # of nodes expanded by ss at level 19 is :     7                |
 _____________________________________________________________________
depth = 20
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 5
****************************************************************
for depth = 20 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
18, 18, 
g = 2
f-value generated at 2 level.
18, 18, 19, 19, 
g = 3
f-value generated at 3 level.
18, 18, 19, 19, 20, 
g = 4
f-value generated at 4 level.
18, 18, 19, 19, 20, 
p = 4
The f-Distribution for max_g of this iteration 4
18, 18, 19, 19, 20, 
****************************************************************
counter k = 4
 _____________________________________________________________________
|   # of nodes expanded by ss at level 20 is :     11                |
 _____________________________________________________________________
depth = 21
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 7
****************************************************************
for depth = 21 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
18, 18, 
g = 2
f-value generated at 2 level.
18, 18, 19, 19, 
g = 3
f-value generated at 3 level.
18, 18, 19, 19, 20, 
g = 4
f-value generated at 4 level.
18, 18, 19, 19, 20, 21, 21, 
g = 5
f-value generated at 5 level.
18, 18, 19, 19, 20, 21, 21, 
p = 5
The f-Distribution for max_g of this iteration 5
18, 18, 19, 19, 20, 21, 21, 
****************************************************************
counter k = 5
 _____________________________________________________________________
|   # of nodes expanded by ss at level 21 is :     19                |
 _____________________________________________________________________
depth = 22
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 8
****************************************************************
for depth = 22 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
18, 18, 
g = 2
f-value generated at 2 level.
18, 18, 19, 19, 
g = 3
f-value generated at 3 level.
18, 18, 19, 19, 20, 
g = 4
f-value generated at 4 level.
18, 18, 19, 19, 20, 21, 21, 
g = 5
f-value generated at 5 level.
18, 18, 19, 19, 20, 21, 21, 22, 
g = 6
f-value generated at 6 level.
18, 18, 19, 19, 20, 21, 21, 22, 
p = 6
The f-Distribution for max_g of this iteration 6
18, 18, 19, 19, 20, 21, 21, 22, 
****************************************************************
counter k = 6
 _____________________________________________________________________
|   # of nodes expanded by ss at level 22 is :     27                |
 _____________________________________________________________________
depth = 23
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 10
****************************************************************
for depth = 23 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
18, 18, 
g = 2
f-value generated at 2 level.
18, 18, 19, 19, 
g = 3
f-value generated at 3 level.
18, 18, 19, 19, 20, 
g = 4
f-value generated at 4 level.
18, 18, 19, 19, 20, 21, 21, 
g = 5
f-value generated at 5 level.
18, 18, 19, 19, 20, 21, 21, 22, 
g = 6
f-value generated at 6 level.
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 
g = 7
f-value generated at 7 level.
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 
p = 7
The f-Distribution for max_g of this iteration 7
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 
****************************************************************
counter k = 7
 _____________________________________________________________________
|   # of nodes expanded by ss at level 23 is :     43                |
 _____________________________________________________________________
depth = 24
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 11
****************************************************************
for depth = 24 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
18, 18, 
g = 2
f-value generated at 2 level.
18, 18, 19, 19, 
g = 3
f-value generated at 3 level.
18, 18, 19, 19, 20, 
g = 4
f-value generated at 4 level.
18, 18, 19, 19, 20, 21, 21, 
g = 5
f-value generated at 5 level.
18, 18, 19, 19, 20, 21, 21, 22, 
g = 6
f-value generated at 6 level.
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 
g = 7
f-value generated at 7 level.
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 24, 
g = 8
f-value generated at 8 level.
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 24, 
p = 8
The f-Distribution for max_g of this iteration 8
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 24, 
****************************************************************
counter k = 8
 _____________________________________________________________________
|   # of nodes expanded by ss at level 24 is :     59                |
 _____________________________________________________________________
depth = 25
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 13
****************************************************************
for depth = 25 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
18, 18, 
g = 2
f-value generated at 2 level.
18, 18, 19, 19, 
g = 3
f-value generated at 3 level.
18, 18, 19, 19, 20, 
g = 4
f-value generated at 4 level.
18, 18, 19, 19, 20, 21, 21, 
g = 5
f-value generated at 5 level.
18, 18, 19, 19, 20, 21, 21, 22, 
g = 6
f-value generated at 6 level.
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 
g = 7
f-value generated at 7 level.
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 24, 
g = 8
f-value generated at 8 level.
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 24, 25, 25, 
g = 9
f-value generated at 9 level.
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 24, 25, 25, 
p = 9
The f-Distribution for max_g of this iteration 9
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 24, 25, 25, 
****************************************************************
counter k = 9
 _____________________________________________________________________
|   # of nodes expanded by ss at level 25 is :     91                |
 _____________________________________________________________________
depth = 26
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 14
****************************************************************
for depth = 26 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
18, 18, 
g = 2
f-value generated at 2 level.
18, 18, 19, 19, 
g = 3
f-value generated at 3 level.
18, 18, 19, 19, 20, 
g = 4
f-value generated at 4 level.
18, 18, 19, 19, 20, 21, 21, 
g = 5
f-value generated at 5 level.
18, 18, 19, 19, 20, 21, 21, 22, 
g = 6
f-value generated at 6 level.
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 
g = 7
f-value generated at 7 level.
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 24, 
g = 8
f-value generated at 8 level.
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 24, 25, 25, 
g = 9
f-value generated at 9 level.
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 24, 25, 25, 26, 
g = 10
f-value generated at 10 level.
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 24, 25, 25, 26, 
p = 10
The f-Distribution for max_g of this iteration 10
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 24, 25, 25, 26, 
****************************************************************
counter k = 10
 _____________________________________________________________________
|   # of nodes expanded by ss at level 26 is :     123                |
 _____________________________________________________________________
the directory was not created
-----------------Print the f-Distribution of each level-----------------

f = 18 q = 2
18 18 
f = 18 q = 2
f = 19 q = 2
18 18 19 19 
f = 18 q = 2
f = 19 q = 2
f = 20 q = 1
18 18 19 19 20 
f = 18 q = 2
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
18 18 19 19 20 21 21 
f = 18 q = 2
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
18 18 19 19 20 21 21 22 
f = 18 q = 2
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
18 18 19 19 20 21 21 22 23 23 
f = 18 q = 2
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
f = 24 q = 1
18 18 19 19 20 21 21 22 23 23 24 
f = 18 q = 2
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
f = 24 q = 1
f = 25 q = 2
18 18 19 19 20 21 21 22 23 23 24 25 25 
f = 18 q = 2
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
f = 24 q = 1
f = 25 q = 2
f = 26 q = 1
18 18 19 19 20 21 21 22 23 23 24 25 25 26 
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
Search space hash size: 4
Search space hash bucket count: 193
Search time: 1,11s
Total time: 1,11s
Peak memory: 55684 KB
VmRSS memory: 1488 KB
VmHWM memory: 34476 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
