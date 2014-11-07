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
g object = 0x9929108
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x9929108]
ScalarEvaluator vector pointer after add eval = [0x9929108, 0x9928d08]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x992c2b0, 0x9928d08]
OpenList vector of state_var_t objects = 0x992ba50
engine = 0x9928d98
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
initial state = 0x98f8180
node_counter = 398245
node_gen_and_exp_cost = 2,51102e-06
active heuristics size : 1
# heristics = 1
dead_end = 1
Initial state is a dead end.
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 7,61773e-05,h:16
memory before deleting databases: 
VmRSS memory: 26648 KB
memory after deleting all databases: 
VmRSS memory: 26648 KB
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
Path in the ss = probBLOCKS-9-1.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-9-1.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-9-1.pddl
totalniveles texto =  totalniveles:
value total niveles = 12
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
16
17
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
List of levels: 
depth = 16
heuristic value of te initial node based on the heuristic vector = 16
heuristic value of the initial node based on the node = 16
heuristic value of the object Type  = 16
v_f_value.size() = 0
****************************************************************
for depth = 16 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.

p = 1
The f-Distribution for max_g of this iteration 1

****************************************************************
counter k = 1
 _____________________________________________________________________
|   # of nodes expanded by ss at level 16 is :     1                |
 _____________________________________________________________________
depth = 17
heuristic value of te initial node based on the heuristic vector = 16
heuristic value of the initial node based on the node = 16
heuristic value of the object Type  = 16
v_f_value.size() = 1
****************************************************************
for depth = 17 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
17, 
g = 2
f-value generated at 2 level.
17, 
p = 2
The f-Distribution for max_g of this iteration 2
17, 
****************************************************************
counter k = 2
 _____________________________________________________________________
|   # of nodes expanded by ss at level 17 is :     2                |
 _____________________________________________________________________
depth = 19
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 5
****************************************************************
for depth = 19 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
17, 
g = 2
f-value generated at 2 level.
17, 18, 19, 
g = 3
f-value generated at 3 level.
17, 18, 19, 19, 
g = 4
f-value generated at 4 level.
17, 18, 19, 19, 19, 
p = 4
The f-Distribution for max_g of this iteration 4
17, 18, 19, 19, 19, 
****************************************************************
counter k = 5
 _____________________________________________________________________
|   # of nodes expanded by ss at level 19 is :     6                |
 _____________________________________________________________________
depth = 20
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 7
****************************************************************
for depth = 20 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
17, 
g = 2
f-value generated at 2 level.
17, 18, 19, 
g = 3
f-value generated at 3 level.
17, 18, 19, 19, 
g = 4
f-value generated at 4 level.
17, 18, 19, 19, 20, 19, 20, 
g = 5
f-value generated at 5 level.
17, 18, 19, 19, 20, 19, 20, 
p = 5
The f-Distribution for max_g of this iteration 5
17, 18, 19, 19, 20, 19, 20, 
****************************************************************
counter k = 7
 _____________________________________________________________________
|   # of nodes expanded by ss at level 20 is :     9                |
 _____________________________________________________________________
depth = 21
heuristic value of te initial node based on the heuristic vector = 16
heuristic value of the initial node based on the node = 16
heuristic value of the object Type  = 16
v_f_value.size() = 13
****************************************************************
for depth = 21 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
17, 
g = 2
f-value generated at 2 level.
17, 18, 19, 
g = 3
f-value generated at 3 level.
17, 18, 19, 19, 
g = 4
f-value generated at 4 level.
17, 18, 19, 19, 20, 19, 20, 21, 
g = 5
f-value generated at 5 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 
g = 6
f-value generated at 6 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 21, 
p = 6
The f-Distribution for max_g of this iteration 6
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 21, 
****************************************************************
counter k = 9
 _____________________________________________________________________
|   # of nodes expanded by ss at level 21 is :     21                |
 _____________________________________________________________________
depth = 22
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 15
****************************************************************
for depth = 22 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
17, 
g = 2
f-value generated at 2 level.
17, 18, 19, 
g = 3
f-value generated at 3 level.
17, 18, 19, 19, 
g = 4
f-value generated at 4 level.
17, 18, 19, 19, 20, 19, 20, 21, 
g = 5
f-value generated at 5 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 
g = 6
f-value generated at 6 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 
g = 7
f-value generated at 7 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 
p = 7
The f-Distribution for max_g of this iteration 7
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 
****************************************************************
counter k = 11
 _____________________________________________________________________
|   # of nodes expanded by ss at level 22 is :     33                |
 _____________________________________________________________________
depth = 23
heuristic value of te initial node based on the heuristic vector = 16
heuristic value of the initial node based on the node = 16
heuristic value of the object Type  = 16
v_f_value.size() = 21
****************************************************************
for depth = 23 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
17, 
g = 2
f-value generated at 2 level.
17, 18, 19, 
g = 3
f-value generated at 3 level.
17, 18, 19, 19, 
g = 4
f-value generated at 4 level.
17, 18, 19, 19, 20, 19, 20, 21, 
g = 5
f-value generated at 5 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 
g = 6
f-value generated at 6 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 
g = 7
f-value generated at 7 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 
g = 8
f-value generated at 8 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 23, 
p = 8
The f-Distribution for max_g of this iteration 8
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 23, 
****************************************************************
counter k = 13
 _____________________________________________________________________
|   # of nodes expanded by ss at level 23 is :     81                |
 _____________________________________________________________________
depth = 24
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 23
****************************************************************
for depth = 24 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
17, 
g = 2
f-value generated at 2 level.
17, 18, 19, 
g = 3
f-value generated at 3 level.
17, 18, 19, 19, 
g = 4
f-value generated at 4 level.
17, 18, 19, 19, 20, 19, 20, 21, 
g = 5
f-value generated at 5 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 
g = 6
f-value generated at 6 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 
g = 7
f-value generated at 7 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 
g = 8
f-value generated at 8 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 
g = 9
f-value generated at 9 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 
p = 9
The f-Distribution for max_g of this iteration 9
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 
****************************************************************
counter k = 15
 _____________________________________________________________________
|   # of nodes expanded by ss at level 24 is :     129                |
 _____________________________________________________________________
depth = 25
heuristic value of te initial node based on the heuristic vector = 16
heuristic value of the initial node based on the node = 16
heuristic value of the object Type  = 16
v_f_value.size() = 29
****************************************************************
for depth = 25 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
17, 
g = 2
f-value generated at 2 level.
17, 18, 19, 
g = 3
f-value generated at 3 level.
17, 18, 19, 19, 
g = 4
f-value generated at 4 level.
17, 18, 19, 19, 20, 19, 20, 21, 
g = 5
f-value generated at 5 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 
g = 6
f-value generated at 6 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 
g = 7
f-value generated at 7 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 
g = 8
f-value generated at 8 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 
g = 9
f-value generated at 9 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 
g = 10
f-value generated at 10 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 25, 
p = 10
The f-Distribution for max_g of this iteration 10
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 25, 
****************************************************************
counter k = 17
 _____________________________________________________________________
|   # of nodes expanded by ss at level 25 is :     321                |
 _____________________________________________________________________
depth = 26
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 31
****************************************************************
for depth = 26 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
17, 
g = 2
f-value generated at 2 level.
17, 18, 19, 
g = 3
f-value generated at 3 level.
17, 18, 19, 19, 
g = 4
f-value generated at 4 level.
17, 18, 19, 19, 20, 19, 20, 21, 
g = 5
f-value generated at 5 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 
g = 6
f-value generated at 6 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 
g = 7
f-value generated at 7 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 
g = 8
f-value generated at 8 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 
g = 9
f-value generated at 9 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 
g = 10
f-value generated at 10 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 26, 25, 26, 
g = 11
f-value generated at 11 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 26, 25, 26, 
p = 11
The f-Distribution for max_g of this iteration 11
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 26, 25, 26, 
****************************************************************
counter k = 19
 _____________________________________________________________________
|   # of nodes expanded by ss at level 26 is :     513                |
 _____________________________________________________________________
depth = 27
heuristic value of te initial node based on the heuristic vector = 16
heuristic value of the initial node based on the node = 16
heuristic value of the object Type  = 16
v_f_value.size() = 37
****************************************************************
for depth = 27 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
17, 
g = 2
f-value generated at 2 level.
17, 18, 19, 
g = 3
f-value generated at 3 level.
17, 18, 19, 19, 
g = 4
f-value generated at 4 level.
17, 18, 19, 19, 20, 19, 20, 21, 
g = 5
f-value generated at 5 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 
g = 6
f-value generated at 6 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 
g = 7
f-value generated at 7 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 
g = 8
f-value generated at 8 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 
g = 9
f-value generated at 9 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 
g = 10
f-value generated at 10 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 26, 25, 26, 27, 
g = 11
f-value generated at 11 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 26, 25, 26, 27, 27, 27, 27, 27, 
g = 12
f-value generated at 12 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 26, 25, 26, 27, 27, 27, 27, 27, 27, 
p = 12
The f-Distribution for max_g of this iteration 12
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 26, 25, 26, 27, 27, 27, 27, 27, 27, 
****************************************************************
counter k = 21
 _____________________________________________________________________
|   # of nodes expanded by ss at level 27 is :     1281                |
 _____________________________________________________________________
depth = 28
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 39
****************************************************************
for depth = 28 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
17, 
g = 2
f-value generated at 2 level.
17, 18, 19, 
g = 3
f-value generated at 3 level.
17, 18, 19, 19, 
g = 4
f-value generated at 4 level.
17, 18, 19, 19, 20, 19, 20, 21, 
g = 5
f-value generated at 5 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 
g = 6
f-value generated at 6 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 
g = 7
f-value generated at 7 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 
g = 8
f-value generated at 8 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 
g = 9
f-value generated at 9 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 
g = 10
f-value generated at 10 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 26, 25, 26, 27, 
g = 11
f-value generated at 11 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 26, 25, 26, 27, 27, 27, 27, 27, 
g = 12
f-value generated at 12 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 26, 25, 26, 27, 27, 27, 27, 27, 28, 27, 28, 
g = 13
f-value generated at 13 level.
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 26, 25, 26, 27, 27, 27, 27, 27, 28, 27, 28, 
p = 13
The f-Distribution for max_g of this iteration 13
17, 18, 19, 19, 20, 19, 20, 21, 21, 21, 21, 21, 22, 21, 22, 23, 23, 23, 23, 23, 24, 23, 24, 25, 25, 25, 25, 25, 26, 25, 26, 27, 27, 27, 27, 27, 28, 27, 28, 
****************************************************************
counter k = 23
 _____________________________________________________________________
|   # of nodes expanded by ss at level 28 is :     2049                |
 _____________________________________________________________________
the directory was not created
-----------------Print the f-Distribution of each level-----------------

f = 17 q = 1
17 
f = 17 q = 1
f = 18 q = 1
f = 19 q = 3
17 18 19 19 19 
f = 17 q = 1
f = 18 q = 1
f = 19 q = 3
f = 20 q = 2
17 18 19 19 20 19 20 
f = 17 q = 1
f = 18 q = 1
f = 19 q = 3
f = 20 q = 2
f = 21 q = 6
17 18 19 19 20 19 20 21 21 21 21 21 21 
f = 17 q = 1
f = 18 q = 1
f = 19 q = 3
f = 20 q = 2
f = 21 q = 6
f = 22 q = 2
17 18 19 19 20 19 20 21 21 21 21 21 22 21 22 
f = 17 q = 1
f = 18 q = 1
f = 19 q = 3
f = 20 q = 2
f = 21 q = 6
f = 22 q = 2
f = 23 q = 6
17 18 19 19 20 19 20 21 21 21 21 21 22 21 22 23 23 23 23 23 23 
f = 17 q = 1
f = 18 q = 1
f = 19 q = 3
f = 20 q = 2
f = 21 q = 6
f = 22 q = 2
f = 23 q = 6
f = 24 q = 2
17 18 19 19 20 19 20 21 21 21 21 21 22 21 22 23 23 23 23 23 24 23 24 
f = 17 q = 1
f = 18 q = 1
f = 19 q = 3
f = 20 q = 2
f = 21 q = 6
f = 22 q = 2
f = 23 q = 6
f = 24 q = 2
f = 25 q = 6
17 18 19 19 20 19 20 21 21 21 21 21 22 21 22 23 23 23 23 23 24 23 24 25 25 25 25 25 25 
f = 17 q = 1
f = 18 q = 1
f = 19 q = 3
f = 20 q = 2
f = 21 q = 6
f = 22 q = 2
f = 23 q = 6
f = 24 q = 2
f = 25 q = 6
f = 26 q = 2
17 18 19 19 20 19 20 21 21 21 21 21 22 21 22 23 23 23 23 23 24 23 24 25 25 25 25 25 26 25 26 
f = 17 q = 1
f = 18 q = 1
f = 19 q = 3
f = 20 q = 2
f = 21 q = 6
f = 22 q = 2
f = 23 q = 6
f = 24 q = 2
f = 25 q = 6
f = 26 q = 2
f = 27 q = 6
17 18 19 19 20 19 20 21 21 21 21 21 22 21 22 23 23 23 23 23 24 23 24 25 25 25 25 25 26 25 26 27 27 27 27 27 27 
f = 17 q = 1
f = 18 q = 1
f = 19 q = 3
f = 20 q = 2
f = 21 q = 6
f = 22 q = 2
f = 23 q = 6
f = 24 q = 2
f = 25 q = 6
f = 26 q = 2
f = 27 q = 6
f = 28 q = 2
17 18 19 19 20 19 20 21 21 21 21 21 22 21 22 23 23 23 23 23 24 23 24 25 25 25 25 25 26 25 26 27 27 27 27 27 28 27 28 
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,02s [t=1,13s]
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 0 state(s).
Dead ends: 1 state(s).
Search space hash size: 6
Search space hash bucket count: 193
Search time: 1,13s
Total time: 1,13s
Peak memory: 55684 KB
VmRSS memory: 1480 KB
VmHWM memory: 34620 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
