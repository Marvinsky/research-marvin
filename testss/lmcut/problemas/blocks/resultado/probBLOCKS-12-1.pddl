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
g object = 0x877ab68
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x877ab68]
ScalarEvaluator vector pointer after add eval = [0x877ab68, 0x87814c0]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8789d30, 0x87814c0]
OpenList vector of state_var_t objects = 0x879a558
engine = 0x87865c8
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
initial state = 0x873d518
node_counter = 302649
node_gen_and_exp_cost = 3,3372e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:0
f_evaluator = 0
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
fnivel: 0
nodesGeneratedByLevel: 0
 time0: 1,02
nodesGeneratedToTheLevel: 0
f: 0 [1 evaluated, 0 expanded, t=1,02s,generated_states:,0,additional_states:,0,],random_comb_index:-1
gen_to_exp_ratio: -nan
F_bound:,0,Peak memory=,54,5391
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1,02s]
heuristics[0]->get_value() = 0
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 0,000168712,h:22
memory before deleting databases: 
VmRSS memory: 29420 KB
memory after deleting all databases: 
VmRSS memory: 29420 KB
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
Path in the ss = probBLOCKS-12-1.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-12-1.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-12-1.pddl
totalniveles texto =  totalniveles:
value total niveles = 13
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
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
33
34
List of levels: 
depth = 22
heuristic value of te initial node based on the heuristic vector = 22
heuristic value of the initial node based on the node = 22
heuristic value of the object Type  = 22
v_f_value.size() = 0
****************************************************************
for depth = 22 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.

p = 1
The f-Distribution for max_g of this iteration 1

****************************************************************
counter k = 1
 _____________________________________________________________________
|   # of nodes expanded by ss at level 22 is :     1                |
 _____________________________________________________________________
depth = 23
heuristic value of te initial node based on the heuristic vector = 22
heuristic value of the initial node based on the node = 22
heuristic value of the object Type  = 22
v_f_value.size() = 2
****************************************************************
for depth = 23 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
23, 23, 
g = 2
f-value generated at 2 level.
23, 23, 
p = 2
The f-Distribution for max_g of this iteration 2
23, 23, 
****************************************************************
counter k = 2
 _____________________________________________________________________
|   # of nodes expanded by ss at level 23 is :     3                |
 _____________________________________________________________________
depth = 24
heuristic value of te initial node based on the heuristic vector = 22
heuristic value of the initial node based on the node = 22
heuristic value of the object Type  = 22
v_f_value.size() = 5
****************************************************************
for depth = 24 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
23, 23, 
g = 2
f-value generated at 2 level.
23, 23, 24, 24, 24, 
g = 3
f-value generated at 3 level.
23, 23, 24, 24, 24, 
p = 3
The f-Distribution for max_g of this iteration 3
23, 23, 24, 24, 24, 
****************************************************************
counter k = 3
 _____________________________________________________________________
|   # of nodes expanded by ss at level 24 is :     9                |
 _____________________________________________________________________
depth = 25
heuristic value of te initial node based on the heuristic vector = 22
heuristic value of the initial node based on the node = 22
heuristic value of the object Type  = 22
v_f_value.size() = 7
****************************************************************
for depth = 25 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
23, 23, 
g = 2
f-value generated at 2 level.
23, 23, 24, 24, 24, 
g = 3
f-value generated at 3 level.
23, 23, 24, 24, 24, 25, 25, 
g = 4
f-value generated at 4 level.
23, 23, 24, 24, 24, 25, 25, 
p = 4
The f-Distribution for max_g of this iteration 4
23, 23, 24, 24, 24, 25, 25, 
****************************************************************
counter k = 4
 _____________________________________________________________________
|   # of nodes expanded by ss at level 25 is :     21                |
 _____________________________________________________________________
depth = 26
heuristic value of te initial node based on the heuristic vector = 22
heuristic value of the initial node based on the node = 22
heuristic value of the object Type  = 22
v_f_value.size() = 10
****************************************************************
for depth = 26 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
23, 23, 
g = 2
f-value generated at 2 level.
23, 23, 24, 24, 24, 
g = 3
f-value generated at 3 level.
23, 23, 24, 24, 24, 25, 25, 
g = 4
f-value generated at 4 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 
g = 5
f-value generated at 5 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 
p = 5
The f-Distribution for max_g of this iteration 5
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 
****************************************************************
counter k = 5
 _____________________________________________________________________
|   # of nodes expanded by ss at level 26 is :     57                |
 _____________________________________________________________________
depth = 27
heuristic value of te initial node based on the heuristic vector = 22
heuristic value of the initial node based on the node = 22
heuristic value of the object Type  = 22
v_f_value.size() = 12
****************************************************************
for depth = 27 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
23, 23, 
g = 2
f-value generated at 2 level.
23, 23, 24, 24, 24, 
g = 3
f-value generated at 3 level.
23, 23, 24, 24, 24, 25, 25, 
g = 4
f-value generated at 4 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 
g = 5
f-value generated at 5 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 
g = 6
f-value generated at 6 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 
p = 6
The f-Distribution for max_g of this iteration 6
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 
****************************************************************
counter k = 6
 _____________________________________________________________________
|   # of nodes expanded by ss at level 27 is :     129                |
 _____________________________________________________________________
depth = 28
heuristic value of te initial node based on the heuristic vector = 22
heuristic value of the initial node based on the node = 22
heuristic value of the object Type  = 22
v_f_value.size() = 15
****************************************************************
for depth = 28 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
23, 23, 
g = 2
f-value generated at 2 level.
23, 23, 24, 24, 24, 
g = 3
f-value generated at 3 level.
23, 23, 24, 24, 24, 25, 25, 
g = 4
f-value generated at 4 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 
g = 5
f-value generated at 5 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 
g = 6
f-value generated at 6 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 
g = 7
f-value generated at 7 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 
p = 7
The f-Distribution for max_g of this iteration 7
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 
****************************************************************
counter k = 7
 _____________________________________________________________________
|   # of nodes expanded by ss at level 28 is :     345                |
 _____________________________________________________________________
depth = 29
heuristic value of te initial node based on the heuristic vector = 22
heuristic value of the initial node based on the node = 22
heuristic value of the object Type  = 22
v_f_value.size() = 17
****************************************************************
for depth = 29 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
23, 23, 
g = 2
f-value generated at 2 level.
23, 23, 24, 24, 24, 
g = 3
f-value generated at 3 level.
23, 23, 24, 24, 24, 25, 25, 
g = 4
f-value generated at 4 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 
g = 5
f-value generated at 5 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 
g = 6
f-value generated at 6 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 
g = 7
f-value generated at 7 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 
g = 8
f-value generated at 8 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 
p = 8
The f-Distribution for max_g of this iteration 8
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 
****************************************************************
counter k = 8
 _____________________________________________________________________
|   # of nodes expanded by ss at level 29 is :     777                |
 _____________________________________________________________________
depth = 30
heuristic value of te initial node based on the heuristic vector = 22
heuristic value of the initial node based on the node = 22
heuristic value of the object Type  = 22
v_f_value.size() = 20
****************************************************************
for depth = 30 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
23, 23, 
g = 2
f-value generated at 2 level.
23, 23, 24, 24, 24, 
g = 3
f-value generated at 3 level.
23, 23, 24, 24, 24, 25, 25, 
g = 4
f-value generated at 4 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 
g = 5
f-value generated at 5 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 
g = 6
f-value generated at 6 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 
g = 7
f-value generated at 7 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 
g = 8
f-value generated at 8 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 
g = 9
f-value generated at 9 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 
p = 9
The f-Distribution for max_g of this iteration 9
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 
****************************************************************
counter k = 9
 _____________________________________________________________________
|   # of nodes expanded by ss at level 30 is :     2073                |
 _____________________________________________________________________
depth = 31
heuristic value of te initial node based on the heuristic vector = 22
heuristic value of the initial node based on the node = 22
heuristic value of the object Type  = 22
v_f_value.size() = 22
****************************************************************
for depth = 31 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
23, 23, 
g = 2
f-value generated at 2 level.
23, 23, 24, 24, 24, 
g = 3
f-value generated at 3 level.
23, 23, 24, 24, 24, 25, 25, 
g = 4
f-value generated at 4 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 
g = 5
f-value generated at 5 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 
g = 6
f-value generated at 6 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 
g = 7
f-value generated at 7 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 
g = 8
f-value generated at 8 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 
g = 9
f-value generated at 9 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 
g = 10
f-value generated at 10 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 
p = 10
The f-Distribution for max_g of this iteration 10
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 
****************************************************************
counter k = 10
 _____________________________________________________________________
|   # of nodes expanded by ss at level 31 is :     4665                |
 _____________________________________________________________________
depth = 32
heuristic value of te initial node based on the heuristic vector = 22
heuristic value of the initial node based on the node = 22
heuristic value of the object Type  = 22
v_f_value.size() = 25
****************************************************************
for depth = 32 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
23, 23, 
g = 2
f-value generated at 2 level.
23, 23, 24, 24, 24, 
g = 3
f-value generated at 3 level.
23, 23, 24, 24, 24, 25, 25, 
g = 4
f-value generated at 4 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 
g = 5
f-value generated at 5 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 
g = 6
f-value generated at 6 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 
g = 7
f-value generated at 7 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 
g = 8
f-value generated at 8 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 
g = 9
f-value generated at 9 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 
g = 10
f-value generated at 10 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 32, 32, 32, 
g = 11
f-value generated at 11 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 32, 32, 32, 
p = 11
The f-Distribution for max_g of this iteration 11
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 32, 32, 32, 
****************************************************************
counter k = 11
 _____________________________________________________________________
|   # of nodes expanded by ss at level 32 is :     12441                |
 _____________________________________________________________________
depth = 33
heuristic value of te initial node based on the heuristic vector = 22
heuristic value of the initial node based on the node = 22
heuristic value of the object Type  = 22
v_f_value.size() = 27
****************************************************************
for depth = 33 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
23, 23, 
g = 2
f-value generated at 2 level.
23, 23, 24, 24, 24, 
g = 3
f-value generated at 3 level.
23, 23, 24, 24, 24, 25, 25, 
g = 4
f-value generated at 4 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 
g = 5
f-value generated at 5 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 
g = 6
f-value generated at 6 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 
g = 7
f-value generated at 7 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 
g = 8
f-value generated at 8 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 
g = 9
f-value generated at 9 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 
g = 10
f-value generated at 10 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 32, 32, 32, 
g = 11
f-value generated at 11 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 32, 32, 32, 33, 33, 
g = 12
f-value generated at 12 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 32, 32, 32, 33, 33, 
p = 12
The f-Distribution for max_g of this iteration 12
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 32, 32, 32, 33, 33, 
****************************************************************
counter k = 12
 _____________________________________________________________________
|   # of nodes expanded by ss at level 33 is :     27993                |
 _____________________________________________________________________
depth = 34
heuristic value of te initial node based on the heuristic vector = 22
heuristic value of the initial node based on the node = 22
heuristic value of the object Type  = 22
v_f_value.size() = 30
****************************************************************
for depth = 34 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
23, 23, 
g = 2
f-value generated at 2 level.
23, 23, 24, 24, 24, 
g = 3
f-value generated at 3 level.
23, 23, 24, 24, 24, 25, 25, 
g = 4
f-value generated at 4 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 
g = 5
f-value generated at 5 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 
g = 6
f-value generated at 6 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 
g = 7
f-value generated at 7 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 
g = 8
f-value generated at 8 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 
g = 9
f-value generated at 9 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 
g = 10
f-value generated at 10 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 32, 32, 32, 
g = 11
f-value generated at 11 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 32, 32, 32, 33, 33, 
g = 12
f-value generated at 12 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 32, 32, 32, 33, 33, 34, 34, 34, 
g = 13
f-value generated at 13 level.
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 32, 32, 32, 33, 33, 34, 34, 34, 
p = 13
The f-Distribution for max_g of this iteration 13
23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 32, 32, 32, 33, 33, 34, 34, 34, 
****************************************************************
counter k = 13
 _____________________________________________________________________
|   # of nodes expanded by ss at level 34 is :     74649                |
 _____________________________________________________________________
the directory was not created
-----------------Print the f-Distribution of each level-----------------

f = 23 q = 2
23 23 
f = 23 q = 2
f = 24 q = 3
23 23 24 24 24 
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
23 23 24 24 24 25 25 
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
23 23 24 24 24 25 25 26 26 26 
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
23 23 24 24 24 25 25 26 26 26 27 27 
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
f = 28 q = 3
23 23 24 24 24 25 25 26 26 26 27 27 28 28 28 
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
f = 28 q = 3
f = 29 q = 2
23 23 24 24 24 25 25 26 26 26 27 27 28 28 28 29 29 
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
f = 28 q = 3
f = 29 q = 2
f = 30 q = 3
23 23 24 24 24 25 25 26 26 26 27 27 28 28 28 29 29 30 30 30 
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
f = 28 q = 3
f = 29 q = 2
f = 30 q = 3
f = 31 q = 2
23 23 24 24 24 25 25 26 26 26 27 27 28 28 28 29 29 30 30 30 31 31 
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
f = 28 q = 3
f = 29 q = 2
f = 30 q = 3
f = 31 q = 2
f = 32 q = 3
23 23 24 24 24 25 25 26 26 26 27 27 28 28 28 29 29 30 30 30 31 31 32 32 32 
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
f = 28 q = 3
f = 29 q = 2
f = 30 q = 3
f = 31 q = 2
f = 32 q = 3
f = 33 q = 2
23 23 24 24 24 25 25 26 26 26 27 27 28 28 28 29 29 30 30 30 31 31 32 32 32 33 33 
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
f = 28 q = 3
f = 29 q = 2
f = 30 q = 3
f = 31 q = 2
f = 32 q = 3
f = 33 q = 2
f = 34 q = 3
23 23 24 24 24 25 25 26 26 26 27 27 28 28 28 29 29 30 30 30 31 31 32 32 32 33 33 34 34 34 
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,05s [t=1,18s]
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
Search space hash size: 5
Search space hash bucket count: 193
Search time: 1,17s
Total time: 1,18s
Peak memory: 55848 KB
VmRSS memory: 1648 KB
VmHWM memory: 35344 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
