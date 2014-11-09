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
g object = 0x9447158
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x9447158]
ScalarEvaluator vector pointer after add eval = [0x9447158, 0x9446d00]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x9449ea0, 0x9446d00]
OpenList vector of state_var_t objects = 0x9448058
engine = 0x9446d90
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
initial state = 0x940d1c8
node_counter = 217498
node_gen_and_exp_cost = 4,64372e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:155479288
f_evaluator = 155479288
lastjumpt_f_value = -1
f in report_f_value = 155479288
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 155479288
nodesGeneratedByLevel: 0
 time0: 1,02
nodesGeneratedToTheLevel: 0
f: 155479288 [1 evaluated, 0 expanded, t=1,02s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:155479288,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,155479288,Peak memory=,30,4219
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1,02s]
heuristics[0]->get_value() = 155479288
node.get_state_buffer() = 

starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 0,000185497,h:18
memory before deleting databases: 
VmRSS memory: 16396 KB
memory after deleting all databases: 
VmRSS memory: 16396 KB
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
Path in the ss = probBLOCKS-10-0.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-10-0.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-10-0.pddl
totalniveles texto =  totalniveles:
value total niveles = 17
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
18
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
heuristic value of te initial node based on the heuristic vector = 18
heuristic value of the initial node based on the node = 18
heuristic value of the object Type  = 18
v_f_value.size() = 260
****************************************************************
total levels = 35
The f-Distribution for max_g of this iteration 35
18, 19, 20, 19, 20, 20, 20, 20, 20, 20, 21, 21, 22, 21, 22, 22, 21, 22, 22, 22, 22, 22, 22, 23, 22, 22, 22, 23, 24, 23, 24, 24, 23, 24, 24, 24, 24, 24, 24, 25, 24, 24, 24, 25, 26, 25, 26, 26, 25, 26, 26, 26, 26, 26, 26, 27, 26, 26, 26, 27, 28, 27, 28, 28, 27, 28, 28, 28, 28, 28, 28, 29, 28, 28, 28, 29, 30, 29, 30, 30, 29, 30, 30, 30, 30, 30, 30, 31, 30, 30, 30, 31, 32, 31, 32, 32, 31, 32, 32, 32, 32, 32, 32, 33, 32, 32, 32, 33, 34, 33, 34, 34, 33, 34, 34, 34, 34, 34, 34, 35, 34, 34, 34, 35, 36, 35, 36, 36, 35, 36, 36, 36, 36, 36, 36, 37, 36, 36, 36, 37, 38, 37, 38, 38, 37, 38, 38, 38, 38, 38, 38, 39, 38, 38, 38, 39, 40, 39, 40, 40, 39, 40, 40, 40, 40, 40, 40, 41, 40, 40, 40, 41, 42, 41, 42, 42, 41, 42, 42, 42, 42, 42, 42, 43, 42, 42, 42, 43, 44, 43, 44, 44, 43, 44, 44, 44, 44, 44, 44, 45, 44, 44, 44, 45, 46, 45, 46, 46, 45, 46, 46, 46, 46, 46, 46, 47, 46, 46, 46, 47, 48, 47, 48, 48, 47, 48, 48, 48, 48, 48, 48, 49, 48, 48, 48, 49, 50, 49, 50, 50, 49, 50, 50, 50, 50, 50, 50, 51, 50, 50, 50, 51, 52, 51, 52, 52, 51, 52, 52, 52, 
****************************************************************
counter in te while k = 118
Number of expanded nodes with threshold 34 = -17
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g = 1
f = 18 q = 1
f = 19 q = 1
g = 2
f = 18 q = 1
f = 19 q = 2
f = 20 q = 2
g = 3
f = 18 q = 1
f = 19 q = 2
f = 20 q = 6
g = 4
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 3
f = 22 q = 2
g = 5
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 8
g = 6
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 3
f = 24 q = 2
g = 7
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 8
g = 8
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 3
f = 26 q = 2
g = 9
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 8
g = 10
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 3
f = 28 q = 2
g = 11
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 8
g = 12
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 3
f = 30 q = 2
g = 13
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 8
g = 14
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 3
f = 32 q = 2
g = 15
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 8
g = 16
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 3
f = 34 q = 2
g = 17
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 8
g = 18
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 3
f = 36 q = 2
g = 19
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 8
g = 20
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 3
f = 38 q = 2
g = 21
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 8
g = 22
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 3
f = 40 q = 2
g = 23
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 8
g = 24
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 3
f = 42 q = 2
g = 25
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 8
g = 26
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 3
f = 44 q = 2
g = 27
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 8
g = 28
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 12
f = 45 q = 3
f = 46 q = 2
g = 29
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 12
f = 45 q = 4
f = 46 q = 8
g = 30
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 12
f = 45 q = 4
f = 46 q = 12
f = 47 q = 3
f = 48 q = 2
g = 31
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 12
f = 45 q = 4
f = 46 q = 12
f = 47 q = 4
f = 48 q = 8
g = 32
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 12
f = 45 q = 4
f = 46 q = 12
f = 47 q = 4
f = 48 q = 12
f = 49 q = 3
f = 50 q = 2
g = 33
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 12
f = 45 q = 4
f = 46 q = 12
f = 47 q = 4
f = 48 q = 12
f = 49 q = 4
f = 50 q = 8
g = 34
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 12
f = 45 q = 4
f = 46 q = 12
f = 47 q = 4
f = 48 q = 12
f = 49 q = 4
f = 50 q = 12
f = 51 q = 3
f = 52 q = 2
g = 35
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 12
f = 45 q = 4
f = 46 q = 12
f = 47 q = 4
f = 48 q = 12
f = 49 q = 4
f = 50 q = 12
f = 51 q = 4
f = 52 q = 6
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,06s [t=1,19s]
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
Search space hash size: 7
Search space hash bucket count: 193
Search time: 1,18s
Total time: 1,19s
Peak memory: 31152 KB
VmRSS memory: 1516 KB
VmHWM memory: 18232 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
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
g object = 0x9573158
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x9573158]
ScalarEvaluator vector pointer after add eval = [0x9573158, 0x9572d00]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x9575ea0, 0x9572d00]
OpenList vector of state_var_t objects = 0x9574058
engine = 0x9572d90
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
initial state = 0x95391c8
node_counter = 212845
node_gen_and_exp_cost = 4,74524e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:156708088
f_evaluator = 156708088
lastjumpt_f_value = -1
f in report_f_value = 156708088
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 156708088
nodesGeneratedByLevel: 0
 time0: 1,02
nodesGeneratedToTheLevel: 0
f: 156708088 [1 evaluated, 0 expanded, t=1,02s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:156708088,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,156708088,Peak memory=,30,4219
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1,02s]
heuristics[0]->get_value() = 156708088
node.get_state_buffer() = 

starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 0,000185497,h:18
memory before deleting databases: 
VmRSS memory: 16932 KB
memory after deleting all databases: 
VmRSS memory: 16932 KB
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
Path in the ss = probBLOCKS-10-0.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-10-0.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-10-0.pddl
totalniveles texto =  totalniveles:
value total niveles = 17
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
18
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
heuristic value of te initial node based on the heuristic vector = 18
heuristic value of the initial node based on the node = 18
heuristic value of the object Type  = 18
v_f_value.size() = 260
****************************************************************
total levels = 35
The f-Distribution for max_g of this iteration 35
18, 19, 20, 19, 20, 20, 20, 20, 20, 20, 21, 21, 22, 21, 22, 22, 21, 22, 22, 22, 22, 22, 22, 23, 22, 22, 22, 23, 24, 23, 24, 24, 23, 24, 24, 24, 24, 24, 24, 25, 24, 24, 24, 25, 26, 25, 26, 26, 25, 26, 26, 26, 26, 26, 26, 27, 26, 26, 26, 27, 28, 27, 28, 28, 27, 28, 28, 28, 28, 28, 28, 29, 28, 28, 28, 29, 30, 29, 30, 30, 29, 30, 30, 30, 30, 30, 30, 31, 30, 30, 30, 31, 32, 31, 32, 32, 31, 32, 32, 32, 32, 32, 32, 33, 32, 32, 32, 33, 34, 33, 34, 34, 33, 34, 34, 34, 34, 34, 34, 35, 34, 34, 34, 35, 36, 35, 36, 36, 35, 36, 36, 36, 36, 36, 36, 37, 36, 36, 36, 37, 38, 37, 38, 38, 37, 38, 38, 38, 38, 38, 38, 39, 38, 38, 38, 39, 40, 39, 40, 40, 39, 40, 40, 40, 40, 40, 40, 41, 40, 40, 40, 41, 42, 41, 42, 42, 41, 42, 42, 42, 42, 42, 42, 43, 42, 42, 42, 43, 44, 43, 44, 44, 43, 44, 44, 44, 44, 44, 44, 45, 44, 44, 44, 45, 46, 45, 46, 46, 45, 46, 46, 46, 46, 46, 46, 47, 46, 46, 46, 47, 48, 47, 48, 48, 47, 48, 48, 48, 48, 48, 48, 49, 48, 48, 48, 49, 50, 49, 50, 50, 49, 50, 50, 50, 50, 50, 50, 51, 50, 50, 50, 51, 52, 51, 52, 52, 51, 52, 52, 52, 
****************************************************************
counter in te while k = 118
Number of expanded nodes with threshold 34 = -12
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g = 1
f = 18 q = 1
f = 19 q = 1
g = 2
f = 18 q = 1
f = 19 q = 2
f = 20 q = 2
g = 3
f = 18 q = 1
f = 19 q = 2
f = 20 q = 6
g = 4
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 3
f = 22 q = 2
g = 5
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 8
g = 6
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 3
f = 24 q = 2
g = 7
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 8
g = 8
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 3
f = 26 q = 2
g = 9
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 8
g = 10
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 3
f = 28 q = 2
g = 11
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 8
g = 12
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 3
f = 30 q = 2
g = 13
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 8
g = 14
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 3
f = 32 q = 2
g = 15
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 8
g = 16
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 3
f = 34 q = 2
g = 17
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 8
g = 18
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 3
f = 36 q = 2
g = 19
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 8
g = 20
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 3
f = 38 q = 2
g = 21
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 8
g = 22
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 3
f = 40 q = 2
g = 23
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 8
g = 24
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 3
f = 42 q = 2
g = 25
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 8
g = 26
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 3
f = 44 q = 2
g = 27
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 8
g = 28
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 12
f = 45 q = 3
f = 46 q = 2
g = 29
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 12
f = 45 q = 4
f = 46 q = 8
g = 30
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 12
f = 45 q = 4
f = 46 q = 12
f = 47 q = 3
f = 48 q = 2
g = 31
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 12
f = 45 q = 4
f = 46 q = 12
f = 47 q = 4
f = 48 q = 8
g = 32
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 12
f = 45 q = 4
f = 46 q = 12
f = 47 q = 4
f = 48 q = 12
f = 49 q = 3
f = 50 q = 2
g = 33
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 12
f = 45 q = 4
f = 46 q = 12
f = 47 q = 4
f = 48 q = 12
f = 49 q = 4
f = 50 q = 8
g = 34
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 12
f = 45 q = 4
f = 46 q = 12
f = 47 q = 4
f = 48 q = 12
f = 49 q = 4
f = 50 q = 12
f = 51 q = 3
f = 52 q = 2
g = 35
f = 18 q = 1
f = 19 q = 2
f = 20 q = 7
f = 21 q = 4
f = 22 q = 12
f = 23 q = 4
f = 24 q = 12
f = 25 q = 4
f = 26 q = 12
f = 27 q = 4
f = 28 q = 12
f = 29 q = 4
f = 30 q = 12
f = 31 q = 4
f = 32 q = 12
f = 33 q = 4
f = 34 q = 12
f = 35 q = 4
f = 36 q = 12
f = 37 q = 4
f = 38 q = 12
f = 39 q = 4
f = 40 q = 12
f = 41 q = 4
f = 42 q = 12
f = 43 q = 4
f = 44 q = 12
f = 45 q = 4
f = 46 q = 12
f = 47 q = 4
f = 48 q = 12
f = 49 q = 4
f = 50 q = 12
f = 51 q = 4
f = 52 q = 6
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,07s [t=1,2s]
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
Search space hash size: 7
Search space hash bucket count: 193
Search time: 1,19s
Total time: 1,2s
Peak memory: 31152 KB
VmRSS memory: 1512 KB
VmHWM memory: 18768 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
