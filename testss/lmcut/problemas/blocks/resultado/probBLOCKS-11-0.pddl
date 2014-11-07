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
g object = 0x8ef3c08
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x8ef3c08]
ScalarEvaluator vector pointer after add eval = [0x8ef3c08, 0x8ef3460]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8ef70a8, 0x8ef3460]
OpenList vector of state_var_t objects = 0x8ef4a60
engine = 0x8ef34f0
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
initial state = 0x8eadee8
node_counter = 334866
node_gen_and_exp_cost = 2,98627e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:149894232
f_evaluator = 149894232
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
fnivel: 149894232
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 149894232 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:149894232,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,149894232,Peak memory=,54,4766
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 149894232
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 0,000120482,h:19
memory before deleting databases: 
VmRSS memory: 29044 KB
memory after deleting all databases: 
VmRSS memory: 29044 KB
Remaining heuristics:
remaining initial heur ,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 1000
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
fileName size () = 1
fileName size () = 20
fileName size () = 2
Path in the ss = probBLOCKS-11-0.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-11-0.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-11-0.pddl
totalniveles texto =  totalniveles:
value total niveles = 14
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
19
20
21
22
23
24
25
26
27
28
29
30
31
32
List of levels: 
depth = 19
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
v_f_value.size() = 0
****************************************************************
for depth = 19 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.

p = 1
The f-Distribution for max_g of this iteration 1

****************************************************************
counter k = 1
 _____________________________________________________________________
|   # of nodes expanded by ss at level 19 is :     1                |
 _____________________________________________________________________
depth = 20
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
v_f_value.size() = 3
****************************************************************
for depth = 20 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
20, 20, 20, 
g = 2
f-value generated at 2 level.
20, 20, 20, 
p = 2
The f-Distribution for max_g of this iteration 2
20, 20, 20, 
****************************************************************
counter k = 2
 _____________________________________________________________________
|   # of nodes expanded by ss at level 20 is :     4                |
 _____________________________________________________________________
depth = 21
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
v_f_value.size() = 7
****************************************************************
for depth = 21 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
20, 20, 20, 
g = 2
f-value generated at 2 level.
20, 20, 20, 21, 21, 21, 21, 
g = 3
f-value generated at 3 level.
20, 20, 20, 21, 21, 21, 21, 
p = 3
The f-Distribution for max_g of this iteration 3
20, 20, 20, 21, 21, 21, 21, 
****************************************************************
counter k = 3
 _____________________________________________________________________
|   # of nodes expanded by ss at level 21 is :     16                |
 _____________________________________________________________________
depth = 22
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
v_f_value.size() = 10
****************************************************************
for depth = 22 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
20, 20, 20, 
g = 2
f-value generated at 2 level.
20, 20, 20, 21, 21, 21, 21, 
g = 3
f-value generated at 3 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 
g = 4
f-value generated at 4 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 
p = 4
The f-Distribution for max_g of this iteration 4
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 
****************************************************************
counter k = 4
 _____________________________________________________________________
|   # of nodes expanded by ss at level 22 is :     52                |
 _____________________________________________________________________
depth = 23
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
v_f_value.size() = 14
****************************************************************
for depth = 23 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
20, 20, 20, 
g = 2
f-value generated at 2 level.
20, 20, 20, 21, 21, 21, 21, 
g = 3
f-value generated at 3 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 
g = 4
f-value generated at 4 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 
g = 5
f-value generated at 5 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 
p = 5
The f-Distribution for max_g of this iteration 5
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 
****************************************************************
counter k = 5
 _____________________________________________________________________
|   # of nodes expanded by ss at level 23 is :     196                |
 _____________________________________________________________________
depth = 24
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
v_f_value.size() = 17
****************************************************************
for depth = 24 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
20, 20, 20, 
g = 2
f-value generated at 2 level.
20, 20, 20, 21, 21, 21, 21, 
g = 3
f-value generated at 3 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 
g = 4
f-value generated at 4 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 
g = 5
f-value generated at 5 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 
g = 6
f-value generated at 6 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 
p = 6
The f-Distribution for max_g of this iteration 6
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 
****************************************************************
counter k = 6
 _____________________________________________________________________
|   # of nodes expanded by ss at level 24 is :     628                |
 _____________________________________________________________________
depth = 25
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
v_f_value.size() = 21
****************************************************************
for depth = 25 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
20, 20, 20, 
g = 2
f-value generated at 2 level.
20, 20, 20, 21, 21, 21, 21, 
g = 3
f-value generated at 3 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 
g = 4
f-value generated at 4 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 
g = 5
f-value generated at 5 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 
g = 6
f-value generated at 6 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 
g = 7
f-value generated at 7 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 
p = 7
The f-Distribution for max_g of this iteration 7
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 
****************************************************************
counter k = 7
 _____________________________________________________________________
|   # of nodes expanded by ss at level 25 is :     2356                |
 _____________________________________________________________________
depth = 26
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
v_f_value.size() = 24
****************************************************************
for depth = 26 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
20, 20, 20, 
g = 2
f-value generated at 2 level.
20, 20, 20, 21, 21, 21, 21, 
g = 3
f-value generated at 3 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 
g = 4
f-value generated at 4 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 
g = 5
f-value generated at 5 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 
g = 6
f-value generated at 6 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 
g = 7
f-value generated at 7 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 
g = 8
f-value generated at 8 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 
p = 8
The f-Distribution for max_g of this iteration 8
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 
****************************************************************
counter k = 8
 _____________________________________________________________________
|   # of nodes expanded by ss at level 26 is :     7540                |
 _____________________________________________________________________
depth = 27
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
v_f_value.size() = 28
****************************************************************
for depth = 27 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
20, 20, 20, 
g = 2
f-value generated at 2 level.
20, 20, 20, 21, 21, 21, 21, 
g = 3
f-value generated at 3 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 
g = 4
f-value generated at 4 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 
g = 5
f-value generated at 5 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 
g = 6
f-value generated at 6 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 
g = 7
f-value generated at 7 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 
g = 8
f-value generated at 8 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 
g = 9
f-value generated at 9 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 
p = 9
The f-Distribution for max_g of this iteration 9
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 
****************************************************************
counter k = 9
 _____________________________________________________________________
|   # of nodes expanded by ss at level 27 is :     28276                |
 _____________________________________________________________________
depth = 28
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
v_f_value.size() = 31
****************************************************************
for depth = 28 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
20, 20, 20, 
g = 2
f-value generated at 2 level.
20, 20, 20, 21, 21, 21, 21, 
g = 3
f-value generated at 3 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 
g = 4
f-value generated at 4 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 
g = 5
f-value generated at 5 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 
g = 6
f-value generated at 6 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 
g = 7
f-value generated at 7 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 
g = 8
f-value generated at 8 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 
g = 9
f-value generated at 9 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 
g = 10
f-value generated at 10 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 
p = 10
The f-Distribution for max_g of this iteration 10
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 
****************************************************************
counter k = 10
 _____________________________________________________________________
|   # of nodes expanded by ss at level 28 is :     90484                |
 _____________________________________________________________________
depth = 29
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
v_f_value.size() = 35
****************************************************************
for depth = 29 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
20, 20, 20, 
g = 2
f-value generated at 2 level.
20, 20, 20, 21, 21, 21, 21, 
g = 3
f-value generated at 3 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 
g = 4
f-value generated at 4 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 
g = 5
f-value generated at 5 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 
g = 6
f-value generated at 6 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 
g = 7
f-value generated at 7 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 
g = 8
f-value generated at 8 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 
g = 9
f-value generated at 9 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 
g = 10
f-value generated at 10 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 
g = 11
f-value generated at 11 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 
p = 11
The f-Distribution for max_g of this iteration 11
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 
****************************************************************
counter k = 11
 _____________________________________________________________________
|   # of nodes expanded by ss at level 29 is :     339316                |
 _____________________________________________________________________
depth = 30
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
v_f_value.size() = 38
****************************************************************
for depth = 30 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
20, 20, 20, 
g = 2
f-value generated at 2 level.
20, 20, 20, 21, 21, 21, 21, 
g = 3
f-value generated at 3 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 
g = 4
f-value generated at 4 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 
g = 5
f-value generated at 5 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 
g = 6
f-value generated at 6 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 
g = 7
f-value generated at 7 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 
g = 8
f-value generated at 8 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 
g = 9
f-value generated at 9 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 
g = 10
f-value generated at 10 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 
g = 11
f-value generated at 11 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 30, 30, 30, 
g = 12
f-value generated at 12 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 30, 30, 30, 
p = 12
The f-Distribution for max_g of this iteration 12
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 30, 30, 30, 
****************************************************************
counter k = 12
 _____________________________________________________________________
|   # of nodes expanded by ss at level 30 is :     1085812                |
 _____________________________________________________________________
depth = 31
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
v_f_value.size() = 42
****************************************************************
for depth = 31 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
20, 20, 20, 
g = 2
f-value generated at 2 level.
20, 20, 20, 21, 21, 21, 21, 
g = 3
f-value generated at 3 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 
g = 4
f-value generated at 4 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 
g = 5
f-value generated at 5 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 
g = 6
f-value generated at 6 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 
g = 7
f-value generated at 7 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 
g = 8
f-value generated at 8 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 
g = 9
f-value generated at 9 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 
g = 10
f-value generated at 10 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 
g = 11
f-value generated at 11 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 30, 30, 30, 
g = 12
f-value generated at 12 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 30, 30, 30, 31, 31, 31, 31, 
g = 13
f-value generated at 13 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 30, 30, 30, 31, 31, 31, 31, 
p = 13
The f-Distribution for max_g of this iteration 13
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 30, 30, 30, 31, 31, 31, 31, 
****************************************************************
counter k = 13
 _____________________________________________________________________
|   # of nodes expanded by ss at level 31 is :     4071796                |
 _____________________________________________________________________
depth = 32
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
v_f_value.size() = 45
****************************************************************
for depth = 32 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
20, 20, 20, 
g = 2
f-value generated at 2 level.
20, 20, 20, 21, 21, 21, 21, 
g = 3
f-value generated at 3 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 
g = 4
f-value generated at 4 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 
g = 5
f-value generated at 5 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 
g = 6
f-value generated at 6 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 
g = 7
f-value generated at 7 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 
g = 8
f-value generated at 8 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 
g = 9
f-value generated at 9 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 
g = 10
f-value generated at 10 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 
g = 11
f-value generated at 11 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 30, 30, 30, 
g = 12
f-value generated at 12 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 30, 30, 30, 31, 31, 31, 31, 
g = 13
f-value generated at 13 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 30, 30, 30, 31, 31, 31, 31, 32, 32, 32, 
g = 14
f-value generated at 14 level.
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 30, 30, 30, 31, 31, 31, 31, 32, 32, 32, 
p = 14
The f-Distribution for max_g of this iteration 14
20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 30, 30, 30, 31, 31, 31, 31, 32, 32, 32, 
****************************************************************
counter k = 14
 _____________________________________________________________________
|   # of nodes expanded by ss at level 32 is :     13029748                |
 _____________________________________________________________________
the directory was not created
-----------------Print the f-Distribution of each level-----------------

f = 20 q = 3
20 20 20 
f = 20 q = 3
f = 21 q = 4
20 20 20 21 21 21 21 
f = 20 q = 3
f = 21 q = 4
f = 22 q = 3
20 20 20 21 21 21 21 22 22 22 
f = 20 q = 3
f = 21 q = 4
f = 22 q = 3
f = 23 q = 4
20 20 20 21 21 21 21 22 22 22 23 23 23 23 
f = 20 q = 3
f = 21 q = 4
f = 22 q = 3
f = 23 q = 4
f = 24 q = 3
20 20 20 21 21 21 21 22 22 22 23 23 23 23 24 24 24 
f = 20 q = 3
f = 21 q = 4
f = 22 q = 3
f = 23 q = 4
f = 24 q = 3
f = 25 q = 4
20 20 20 21 21 21 21 22 22 22 23 23 23 23 24 24 24 25 25 25 25 
f = 20 q = 3
f = 21 q = 4
f = 22 q = 3
f = 23 q = 4
f = 24 q = 3
f = 25 q = 4
f = 26 q = 3
20 20 20 21 21 21 21 22 22 22 23 23 23 23 24 24 24 25 25 25 25 26 26 26 
f = 20 q = 3
f = 21 q = 4
f = 22 q = 3
f = 23 q = 4
f = 24 q = 3
f = 25 q = 4
f = 26 q = 3
f = 27 q = 4
20 20 20 21 21 21 21 22 22 22 23 23 23 23 24 24 24 25 25 25 25 26 26 26 27 27 27 27 
f = 20 q = 3
f = 21 q = 4
f = 22 q = 3
f = 23 q = 4
f = 24 q = 3
f = 25 q = 4
f = 26 q = 3
f = 27 q = 4
f = 28 q = 3
20 20 20 21 21 21 21 22 22 22 23 23 23 23 24 24 24 25 25 25 25 26 26 26 27 27 27 27 28 28 28 
f = 20 q = 3
f = 21 q = 4
f = 22 q = 3
f = 23 q = 4
f = 24 q = 3
f = 25 q = 4
f = 26 q = 3
f = 27 q = 4
f = 28 q = 3
f = 29 q = 4
20 20 20 21 21 21 21 22 22 22 23 23 23 23 24 24 24 25 25 25 25 26 26 26 27 27 27 27 28 28 28 29 29 29 29 
f = 20 q = 3
f = 21 q = 4
f = 22 q = 3
f = 23 q = 4
f = 24 q = 3
f = 25 q = 4
f = 26 q = 3
f = 27 q = 4
f = 28 q = 3
f = 29 q = 4
f = 30 q = 3
20 20 20 21 21 21 21 22 22 22 23 23 23 23 24 24 24 25 25 25 25 26 26 26 27 27 27 27 28 28 28 29 29 29 29 30 30 30 
f = 20 q = 3
f = 21 q = 4
f = 22 q = 3
f = 23 q = 4
f = 24 q = 3
f = 25 q = 4
f = 26 q = 3
f = 27 q = 4
f = 28 q = 3
f = 29 q = 4
f = 30 q = 3
f = 31 q = 4
20 20 20 21 21 21 21 22 22 22 23 23 23 23 24 24 24 25 25 25 25 26 26 26 27 27 27 27 28 28 28 29 29 29 29 30 30 30 31 31 31 31 
f = 20 q = 3
f = 21 q = 4
f = 22 q = 3
f = 23 q = 4
f = 24 q = 3
f = 25 q = 4
f = 26 q = 3
f = 27 q = 4
f = 28 q = 3
f = 29 q = 4
f = 30 q = 3
f = 31 q = 4
f = 32 q = 3
20 20 20 21 21 21 21 22 22 22 23 23 23 23 24 24 24 25 25 25 25 26 26 26 27 27 27 27 28 28 28 29 29 29 29 30 30 30 31 31 31 31 32 32 32 
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,06s [t=1,17s]
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
Search space hash size: 9
Search space hash bucket count: 193
Search time: 1,17s
Total time: 1,17s
Peak memory: 55784 KB
VmRSS memory: 1592 KB
VmHWM memory: 34968 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
