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
g object = 0x89d6ec0
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x89d6ec0]
ScalarEvaluator vector pointer after add eval = [0x89d6ec0, 0x89d2b50]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x89d6830, 0x89d2b50]
OpenList vector of state_var_t objects = 0x89d6008
engine = 0x89d2be0
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
initial state = 0x89b8ed8
node_counter = 538987
node_gen_and_exp_cost = 1,85533e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:144518456
f_evaluator = 144518456
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
fnivel: 144518456
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 144518456 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:144518456,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,144518456,Peak memory=,54,2812
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 144518456
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 3,3732e-05,h:12
memory before deleting databases: 
VmRSS memory: 24400 KB
memory after deleting all databases: 
VmRSS memory: 24400 KB
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
Path in the ss = probBLOCKS-7-1.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-7-1.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-7-1.pddl
totalniveles texto =  totalniveles:
value total niveles = 11
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
12
13
14
15
16
17
18
19
20
21
22
List of levels: 
depth = 12
heuristic value of te initial node based on the heuristic vector = 12
heuristic value of the initial node based on the node = 12
heuristic value of the object Type  = 12
v_f_value.size() = 0
****************************************************************
for depth = 12 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.

p = 1
The f-Distribution for max_g of this iteration 1

****************************************************************
counter k = 1
 _____________________________________________________________________
|   # of nodes expanded by ss at level 12 is :     1                |
 _____________________________________________________________________
depth = 13
heuristic value of te initial node based on the heuristic vector = 12
heuristic value of the initial node based on the node = 12
heuristic value of the object Type  = 12
v_f_value.size() = 2
****************************************************************
for depth = 13 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
13, 13, 
g = 2
f-value generated at 2 level.
13, 13, 
p = 2
The f-Distribution for max_g of this iteration 2
13, 13, 
****************************************************************
counter k = 2
 _____________________________________________________________________
|   # of nodes expanded by ss at level 13 is :     3                |
 _____________________________________________________________________
depth = 14
heuristic value of te initial node based on the heuristic vector = 12
heuristic value of the initial node based on the node = 12
heuristic value of the object Type  = 12
v_f_value.size() = 5
****************************************************************
for depth = 14 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
13, 13, 
g = 2
f-value generated at 2 level.
13, 13, 14, 14, 14, 
g = 3
f-value generated at 3 level.
13, 13, 14, 14, 14, 
p = 3
The f-Distribution for max_g of this iteration 3
13, 13, 14, 14, 14, 
****************************************************************
counter k = 3
 _____________________________________________________________________
|   # of nodes expanded by ss at level 14 is :     9                |
 _____________________________________________________________________
depth = 15
heuristic value of te initial node based on the heuristic vector = 12
heuristic value of the initial node based on the node = 12
heuristic value of the object Type  = 12
v_f_value.size() = 7
****************************************************************
for depth = 15 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
13, 13, 
g = 2
f-value generated at 2 level.
13, 13, 14, 14, 14, 
g = 3
f-value generated at 3 level.
13, 13, 14, 14, 14, 15, 15, 
g = 4
f-value generated at 4 level.
13, 13, 14, 14, 14, 15, 15, 
p = 4
The f-Distribution for max_g of this iteration 4
13, 13, 14, 14, 14, 15, 15, 
****************************************************************
counter k = 4
 _____________________________________________________________________
|   # of nodes expanded by ss at level 15 is :     21                |
 _____________________________________________________________________
depth = 16
heuristic value of te initial node based on the heuristic vector = 12
heuristic value of the initial node based on the node = 12
heuristic value of the object Type  = 12
v_f_value.size() = 10
****************************************************************
for depth = 16 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
13, 13, 
g = 2
f-value generated at 2 level.
13, 13, 14, 14, 14, 
g = 3
f-value generated at 3 level.
13, 13, 14, 14, 14, 15, 15, 
g = 4
f-value generated at 4 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 
g = 5
f-value generated at 5 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 
p = 5
The f-Distribution for max_g of this iteration 5
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 
****************************************************************
counter k = 5
 _____________________________________________________________________
|   # of nodes expanded by ss at level 16 is :     57                |
 _____________________________________________________________________
depth = 17
heuristic value of te initial node based on the heuristic vector = 12
heuristic value of the initial node based on the node = 12
heuristic value of the object Type  = 12
v_f_value.size() = 12
****************************************************************
for depth = 17 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
13, 13, 
g = 2
f-value generated at 2 level.
13, 13, 14, 14, 14, 
g = 3
f-value generated at 3 level.
13, 13, 14, 14, 14, 15, 15, 
g = 4
f-value generated at 4 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 
g = 5
f-value generated at 5 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 
g = 6
f-value generated at 6 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 
p = 6
The f-Distribution for max_g of this iteration 6
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 
****************************************************************
counter k = 6
 _____________________________________________________________________
|   # of nodes expanded by ss at level 17 is :     129                |
 _____________________________________________________________________
depth = 18
heuristic value of te initial node based on the heuristic vector = 12
heuristic value of the initial node based on the node = 12
heuristic value of the object Type  = 12
v_f_value.size() = 15
****************************************************************
for depth = 18 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
13, 13, 
g = 2
f-value generated at 2 level.
13, 13, 14, 14, 14, 
g = 3
f-value generated at 3 level.
13, 13, 14, 14, 14, 15, 15, 
g = 4
f-value generated at 4 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 
g = 5
f-value generated at 5 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 
g = 6
f-value generated at 6 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 
g = 7
f-value generated at 7 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 
p = 7
The f-Distribution for max_g of this iteration 7
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 
****************************************************************
counter k = 7
 _____________________________________________________________________
|   # of nodes expanded by ss at level 18 is :     345                |
 _____________________________________________________________________
depth = 19
heuristic value of te initial node based on the heuristic vector = 12
heuristic value of the initial node based on the node = 12
heuristic value of the object Type  = 12
v_f_value.size() = 17
****************************************************************
for depth = 19 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
13, 13, 
g = 2
f-value generated at 2 level.
13, 13, 14, 14, 14, 
g = 3
f-value generated at 3 level.
13, 13, 14, 14, 14, 15, 15, 
g = 4
f-value generated at 4 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 
g = 5
f-value generated at 5 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 
g = 6
f-value generated at 6 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 
g = 7
f-value generated at 7 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 
g = 8
f-value generated at 8 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 
p = 8
The f-Distribution for max_g of this iteration 8
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 
****************************************************************
counter k = 8
 _____________________________________________________________________
|   # of nodes expanded by ss at level 19 is :     777                |
 _____________________________________________________________________
depth = 20
heuristic value of te initial node based on the heuristic vector = 12
heuristic value of the initial node based on the node = 12
heuristic value of the object Type  = 12
v_f_value.size() = 20
****************************************************************
for depth = 20 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
13, 13, 
g = 2
f-value generated at 2 level.
13, 13, 14, 14, 14, 
g = 3
f-value generated at 3 level.
13, 13, 14, 14, 14, 15, 15, 
g = 4
f-value generated at 4 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 
g = 5
f-value generated at 5 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 
g = 6
f-value generated at 6 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 
g = 7
f-value generated at 7 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 
g = 8
f-value generated at 8 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 20, 20, 20, 
g = 9
f-value generated at 9 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 20, 20, 20, 
p = 9
The f-Distribution for max_g of this iteration 9
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 20, 20, 20, 
****************************************************************
counter k = 9
 _____________________________________________________________________
|   # of nodes expanded by ss at level 20 is :     2073                |
 _____________________________________________________________________
depth = 21
heuristic value of te initial node based on the heuristic vector = 12
heuristic value of the initial node based on the node = 12
heuristic value of the object Type  = 12
v_f_value.size() = 22
****************************************************************
for depth = 21 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
13, 13, 
g = 2
f-value generated at 2 level.
13, 13, 14, 14, 14, 
g = 3
f-value generated at 3 level.
13, 13, 14, 14, 14, 15, 15, 
g = 4
f-value generated at 4 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 
g = 5
f-value generated at 5 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 
g = 6
f-value generated at 6 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 
g = 7
f-value generated at 7 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 
g = 8
f-value generated at 8 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 20, 20, 20, 
g = 9
f-value generated at 9 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 20, 20, 20, 21, 21, 
g = 10
f-value generated at 10 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 20, 20, 20, 21, 21, 
p = 10
The f-Distribution for max_g of this iteration 10
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 20, 20, 20, 21, 21, 
****************************************************************
counter k = 10
 _____________________________________________________________________
|   # of nodes expanded by ss at level 21 is :     4665                |
 _____________________________________________________________________
depth = 22
heuristic value of te initial node based on the heuristic vector = 12
heuristic value of the initial node based on the node = 12
heuristic value of the object Type  = 12
v_f_value.size() = 25
****************************************************************
for depth = 22 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
13, 13, 
g = 2
f-value generated at 2 level.
13, 13, 14, 14, 14, 
g = 3
f-value generated at 3 level.
13, 13, 14, 14, 14, 15, 15, 
g = 4
f-value generated at 4 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 
g = 5
f-value generated at 5 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 
g = 6
f-value generated at 6 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 
g = 7
f-value generated at 7 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 
g = 8
f-value generated at 8 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 20, 20, 20, 
g = 9
f-value generated at 9 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 20, 20, 20, 21, 21, 
g = 10
f-value generated at 10 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 20, 20, 20, 21, 21, 22, 22, 22, 
g = 11
f-value generated at 11 level.
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 20, 20, 20, 21, 21, 22, 22, 22, 
p = 11
The f-Distribution for max_g of this iteration 11
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 20, 20, 20, 21, 21, 22, 22, 22, 
****************************************************************
counter k = 11
 _____________________________________________________________________
|   # of nodes expanded by ss at level 22 is :     12441                |
 _____________________________________________________________________
the directory was not created
-----------------Print the f-Distribution of each level-----------------

f = 13 q = 2
13 13 
f = 13 q = 2
f = 14 q = 3
13 13 14 14 14 
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
13 13 14 14 14 15 15 
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
13 13 14 14 14 15 15 16 16 16 
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
f = 17 q = 2
13 13 14 14 14 15 15 16 16 16 17 17 
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
f = 17 q = 2
f = 18 q = 3
13 13 14 14 14 15 15 16 16 16 17 17 18 18 18 
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
f = 17 q = 2
f = 18 q = 3
f = 19 q = 2
13 13 14 14 14 15 15 16 16 16 17 17 18 18 18 19 19 
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
f = 17 q = 2
f = 18 q = 3
f = 19 q = 2
f = 20 q = 3
13 13 14 14 14 15 15 16 16 16 17 17 18 18 18 19 19 20 20 20 
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
f = 17 q = 2
f = 18 q = 3
f = 19 q = 2
f = 20 q = 3
f = 21 q = 2
13 13 14 14 14 15 15 16 16 16 17 17 18 18 18 19 19 20 20 20 21 21 
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
f = 17 q = 2
f = 18 q = 3
f = 19 q = 2
f = 20 q = 3
f = 21 q = 2
f = 22 q = 3
13 13 14 14 14 15 15 16 16 16 17 17 18 18 18 19 19 20 20 20 21 21 22 22 22 
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
Search space hash size: 6
Search space hash bucket count: 193
Search time: 1,11s
Total time: 1,11s
Peak memory: 55584 KB
VmRSS memory: 1344 KB
VmHWM memory: 34420 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
