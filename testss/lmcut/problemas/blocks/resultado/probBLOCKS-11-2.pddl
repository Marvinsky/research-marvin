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
g object = 0xa5baa98
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0xa5baa98]
ScalarEvaluator vector pointer after add eval = [0xa5baa98, 0xa5ba430]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0xa5bd470, 0xa5ba430]
OpenList vector of state_var_t objects = 0xa5bf9c8
engine = 0xa5ba4c0
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
initial state = 0xa574ee8
node_counter = 174739
node_gen_and_exp_cost = 5,78005e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:173777960
f_evaluator = 173777960
lastjumpt_f_value = -1
f in report_f_value = 173777960
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 173777960
nodesGeneratedByLevel: 0
 time0: 1,03
nodesGeneratedToTheLevel: 0
f: 173777960 [1 evaluated, 0 expanded, t=1,03s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:173777960,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,173777960,Peak memory=,30,4766
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1,03s]
heuristics[0]->get_value() = 173777960
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 0,000278481,h:19
memory before deleting databases: 
VmRSS memory: 16420 KB
memory after deleting all databases: 
VmRSS memory: 16420 KB
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
Path in the ss = probBLOCKS-11-2.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-11-2.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-11-2.pddl
totalniveles texto =  totalniveles:
value total niveles = 16
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
33
34
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
v_f_value.size() = 256
****************************************************************
total levels = 33
The f-Distribution for max_g of this iteration 33
20, 20, 21, 22, 21, 22, 22, 22, 23, 23, 24, 23, 23, 24, 23, 24, 24, 24, 24, 24, 24, 25, 24, 24, 24, 25, 25, 26, 25, 25, 26, 25, 26, 26, 26, 26, 26, 26, 27, 26, 26, 26, 27, 27, 28, 27, 27, 28, 27, 28, 28, 28, 28, 28, 28, 29, 28, 28, 28, 29, 29, 30, 29, 29, 30, 29, 30, 30, 30, 30, 30, 30, 31, 30, 30, 30, 31, 31, 32, 31, 31, 32, 31, 32, 32, 32, 32, 32, 32, 33, 32, 32, 32, 33, 33, 34, 33, 33, 34, 33, 34, 34, 34, 34, 34, 34, 35, 34, 34, 34, 35, 35, 36, 35, 35, 36, 35, 36, 36, 36, 36, 36, 36, 37, 36, 36, 36, 37, 37, 38, 37, 37, 38, 37, 38, 38, 38, 38, 38, 38, 39, 38, 38, 38, 39, 39, 40, 39, 39, 40, 39, 40, 40, 40, 40, 40, 40, 41, 40, 40, 40, 41, 41, 42, 41, 41, 42, 41, 42, 42, 42, 42, 42, 42, 43, 42, 42, 42, 43, 43, 44, 43, 43, 44, 43, 44, 44, 44, 44, 44, 44, 45, 44, 44, 44, 45, 45, 46, 45, 45, 46, 45, 46, 46, 46, 46, 46, 46, 47, 46, 46, 46, 47, 47, 48, 47, 47, 48, 47, 48, 48, 48, 48, 48, 48, 49, 48, 48, 48, 49, 49, 50, 49, 49, 50, 49, 50, 50, 50, 50, 50, 50, 51, 50, 50, 50, 51, 51, 52, 51, 51, 52, 51, 52, 52, 52, 
****************************************************************
counter in te while k = 109
Number of expanded nodes with threshold 32 = 1125528375
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g = 1
f = 20 q = 2
g = 2
f = 20 q = 2
f = 21 q = 2
f = 22 q = 1
g = 3
f = 20 q = 2
f = 21 q = 2
f = 22 q = 3
g = 4
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 3
f = 24 q = 1
g = 5
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 7
g = 6
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 4
f = 26 q = 1
g = 7
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 7
g = 8
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 4
f = 28 q = 1
g = 9
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 7
g = 10
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 4
f = 30 q = 1
g = 11
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 7
g = 12
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 4
f = 32 q = 1
g = 13
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 7
g = 14
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 4
f = 34 q = 1
g = 15
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 7
g = 16
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 4
f = 36 q = 1
g = 17
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 7
g = 18
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 11
f = 37 q = 4
f = 38 q = 1
g = 19
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 11
f = 37 q = 6
f = 38 q = 7
g = 20
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 11
f = 37 q = 6
f = 38 q = 11
f = 39 q = 4
f = 40 q = 1
g = 21
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 11
f = 37 q = 6
f = 38 q = 11
f = 39 q = 6
f = 40 q = 7
g = 22
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 11
f = 37 q = 6
f = 38 q = 11
f = 39 q = 6
f = 40 q = 11
f = 41 q = 4
f = 42 q = 1
g = 23
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 11
f = 37 q = 6
f = 38 q = 11
f = 39 q = 6
f = 40 q = 11
f = 41 q = 6
f = 42 q = 7
g = 24
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 11
f = 37 q = 6
f = 38 q = 11
f = 39 q = 6
f = 40 q = 11
f = 41 q = 6
f = 42 q = 11
f = 43 q = 4
f = 44 q = 1
g = 25
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 11
f = 37 q = 6
f = 38 q = 11
f = 39 q = 6
f = 40 q = 11
f = 41 q = 6
f = 42 q = 11
f = 43 q = 6
f = 44 q = 7
g = 26
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 11
f = 37 q = 6
f = 38 q = 11
f = 39 q = 6
f = 40 q = 11
f = 41 q = 6
f = 42 q = 11
f = 43 q = 6
f = 44 q = 11
f = 45 q = 4
f = 46 q = 1
g = 27
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 11
f = 37 q = 6
f = 38 q = 11
f = 39 q = 6
f = 40 q = 11
f = 41 q = 6
f = 42 q = 11
f = 43 q = 6
f = 44 q = 11
f = 45 q = 6
f = 46 q = 7
g = 28
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 11
f = 37 q = 6
f = 38 q = 11
f = 39 q = 6
f = 40 q = 11
f = 41 q = 6
f = 42 q = 11
f = 43 q = 6
f = 44 q = 11
f = 45 q = 6
f = 46 q = 11
f = 47 q = 4
f = 48 q = 1
g = 29
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 11
f = 37 q = 6
f = 38 q = 11
f = 39 q = 6
f = 40 q = 11
f = 41 q = 6
f = 42 q = 11
f = 43 q = 6
f = 44 q = 11
f = 45 q = 6
f = 46 q = 11
f = 47 q = 6
f = 48 q = 7
g = 30
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 11
f = 37 q = 6
f = 38 q = 11
f = 39 q = 6
f = 40 q = 11
f = 41 q = 6
f = 42 q = 11
f = 43 q = 6
f = 44 q = 11
f = 45 q = 6
f = 46 q = 11
f = 47 q = 6
f = 48 q = 11
f = 49 q = 4
f = 50 q = 1
g = 31
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 11
f = 37 q = 6
f = 38 q = 11
f = 39 q = 6
f = 40 q = 11
f = 41 q = 6
f = 42 q = 11
f = 43 q = 6
f = 44 q = 11
f = 45 q = 6
f = 46 q = 11
f = 47 q = 6
f = 48 q = 11
f = 49 q = 6
f = 50 q = 7
g = 32
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 11
f = 37 q = 6
f = 38 q = 11
f = 39 q = 6
f = 40 q = 11
f = 41 q = 6
f = 42 q = 11
f = 43 q = 6
f = 44 q = 11
f = 45 q = 6
f = 46 q = 11
f = 47 q = 6
f = 48 q = 11
f = 49 q = 6
f = 50 q = 11
f = 51 q = 4
f = 52 q = 1
g = 33
f = 20 q = 2
f = 21 q = 2
f = 22 q = 4
f = 23 q = 5
f = 24 q = 11
f = 25 q = 6
f = 26 q = 11
f = 27 q = 6
f = 28 q = 11
f = 29 q = 6
f = 30 q = 11
f = 31 q = 6
f = 32 q = 11
f = 33 q = 6
f = 34 q = 11
f = 35 q = 6
f = 36 q = 11
f = 37 q = 6
f = 38 q = 11
f = 39 q = 6
f = 40 q = 11
f = 41 q = 6
f = 42 q = 11
f = 43 q = 6
f = 44 q = 11
f = 45 q = 6
f = 46 q = 11
f = 47 q = 6
f = 48 q = 11
f = 49 q = 6
f = 50 q = 11
f = 51 q = 6
f = 52 q = 5
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,08s [t=1,22s]
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
Search space hash size: 8
Search space hash bucket count: 193
Search time: 1,2s
Total time: 1,22s
Peak memory: 31208 KB
VmRSS memory: 1568 KB
VmHWM memory: 18256 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
