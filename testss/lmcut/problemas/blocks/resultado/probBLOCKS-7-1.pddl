Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = ss(lmcut())
argv[4] = XDG_VTNR=1
argv[5] = XDG_SESSION_ID=c1
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
g object = 0xa1f1ec0
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0xa1f1ec0]
ScalarEvaluator vector pointer after add eval = [0xa1f1ec0, 0xa1edb50]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0xa1f1830, 0xa1edb50]
OpenList vector of state_var_t objects = 0xa1f1008
engine = 0xa1edbe0
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
initial state = 0xa1d3ed8
node_counter = 314937
node_gen_and_exp_cost = 3,17524e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:169794872
f_evaluator = 169794872
lastjumpt_f_value = -1
f in report_f_value = 169794872
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 169794872
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 169794872 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:169794872,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,169794872,Peak memory=,30,2812
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 169794872
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 5,54995e-05,h:12
memory before deleting databases: 
VmRSS memory: 14808 KB
memory after deleting all databases: 
VmRSS memory: 14808 KB
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
heuristic value of te initial node based on the heuristic vector = 12
heuristic value of the initial node based on the node = 12
heuristic value of the object Type  = 12
v_f_value.size() = 55
****************************************************************
total levels = 23
The f-Distribution for max_g of this iteration 23
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 20, 20, 20, 21, 21, 22, 22, 22, 23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 32, 32, 32, 33, 33, 34, 34, 34, 
****************************************************************
counter in te while k = 23
Number of expanded nodes with threshold 22 = 580475289
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g = 1
f = 13 q = 2
g = 2
f = 13 q = 2
f = 14 q = 3
g = 3
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
g = 4
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
g = 5
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
f = 17 q = 2
g = 6
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
f = 17 q = 2
f = 18 q = 3
g = 7
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
f = 17 q = 2
f = 18 q = 3
f = 19 q = 2
g = 8
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
f = 17 q = 2
f = 18 q = 3
f = 19 q = 2
f = 20 q = 3
g = 9
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
f = 17 q = 2
f = 18 q = 3
f = 19 q = 2
f = 20 q = 3
f = 21 q = 2
g = 10
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
g = 11
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
f = 23 q = 2
g = 12
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
f = 23 q = 2
f = 24 q = 3
g = 13
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
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
g = 14
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
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
g = 15
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
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
g = 16
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
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
f = 28 q = 3
g = 17
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
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
f = 28 q = 3
f = 29 q = 2
g = 18
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
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
f = 28 q = 3
f = 29 q = 2
f = 30 q = 3
g = 19
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
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
f = 28 q = 3
f = 29 q = 2
f = 30 q = 3
f = 31 q = 2
g = 20
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
g = 21
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
g = 22
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
g = 23
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
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,01s [t=1,12s]
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
Search time: 1,12s
Total time: 1,12s
Peak memory: 31008 KB
VmRSS memory: 1312 KB
VmHWM memory: 18692 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = ss(lmcut())
argv[4] = XDG_VTNR=1
argv[5] = XDG_SESSION_ID=c1
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
g object = 0x9291ec0
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x9291ec0]
ScalarEvaluator vector pointer after add eval = [0x9291ec0, 0x928db50]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x9291830, 0x928db50]
OpenList vector of state_var_t objects = 0x9291008
engine = 0x928dbe0
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
initial state = 0x9273ed8
node_counter = 422574
node_gen_and_exp_cost = 2,36645e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:153673016
f_evaluator = 153673016
lastjumpt_f_value = -1
f in report_f_value = 153673016
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 153673016
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 153673016 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:153673016,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,153673016,Peak memory=,54,2812
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 153673016
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 4,35644e-05,h:12
memory before deleting databases: 
VmRSS memory: 18696 KB
memory after deleting all databases: 
VmRSS memory: 18696 KB
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
heuristic value of te initial node based on the heuristic vector = 12
heuristic value of the initial node based on the node = 12
heuristic value of the object Type  = 12
v_f_value.size() = 55
****************************************************************
total levels = 23
The f-Distribution for max_g of this iteration 23
13, 13, 14, 14, 14, 15, 15, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 20, 20, 20, 21, 21, 22, 22, 22, 23, 23, 24, 24, 24, 25, 25, 26, 26, 26, 27, 27, 28, 28, 28, 29, 29, 30, 30, 30, 31, 31, 32, 32, 32, 33, 33, 34, 34, 34, 
****************************************************************
counter in te while k = 23
Number of expanded nodes with threshold 22 = 580475289
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g = 1
f = 13 q = 2
g = 2
f = 13 q = 2
f = 14 q = 3
g = 3
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
g = 4
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
g = 5
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
f = 17 q = 2
g = 6
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
f = 17 q = 2
f = 18 q = 3
g = 7
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
f = 17 q = 2
f = 18 q = 3
f = 19 q = 2
g = 8
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
f = 17 q = 2
f = 18 q = 3
f = 19 q = 2
f = 20 q = 3
g = 9
f = 13 q = 2
f = 14 q = 3
f = 15 q = 2
f = 16 q = 3
f = 17 q = 2
f = 18 q = 3
f = 19 q = 2
f = 20 q = 3
f = 21 q = 2
g = 10
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
g = 11
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
f = 23 q = 2
g = 12
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
f = 23 q = 2
f = 24 q = 3
g = 13
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
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
g = 14
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
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
g = 15
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
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
g = 16
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
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
f = 28 q = 3
g = 17
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
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
f = 28 q = 3
f = 29 q = 2
g = 18
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
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
f = 28 q = 3
f = 29 q = 2
f = 30 q = 3
g = 19
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
f = 23 q = 2
f = 24 q = 3
f = 25 q = 2
f = 26 q = 3
f = 27 q = 2
f = 28 q = 3
f = 29 q = 2
f = 30 q = 3
f = 31 q = 2
g = 20
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
g = 21
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
g = 22
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
g = 23
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
VmRSS memory: 1316 KB
VmHWM memory: 34860 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
