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
g object = 0x8a7f460
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x8a7f460]
ScalarEvaluator vector pointer after add eval = [0x8a7f460, 0x8a7cb88]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8a80760, 0x8a7cb88]
OpenList vector of state_var_t objects = 0x8a805f0
engine = 0x8a7cc18
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
initial state = 0x8a69080
node_counter = 335346
node_gen_and_exp_cost = 2,98199e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:145214768
f_evaluator = 145214768
lastjumpt_f_value = -1
f in report_f_value = 145214768
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 145214768
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 145214768 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:145214768,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,145214768,Peak memory=,30,2539
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 145214768
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 4,91071e-05,h:11
memory before deleting databases: 
VmRSS memory: 14196 KB
memory after deleting all databases: 
VmRSS memory: 14196 KB
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
Path in the ss = probBLOCKS-6-2.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-6-2.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-6-2.pddl
totalniveles texto =  totalniveles:
value total niveles = 10
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
11
12
13
14
15
16
17
18
19
20
heuristic value of te initial node based on the heuristic vector = 11
heuristic value of the initial node based on the node = 11
heuristic value of the object Type  = 11
v_f_value.size() = 30
****************************************************************
total levels = 21
The f-Distribution for max_g of this iteration 21
12, 13, 13, 14, 15, 15, 16, 17, 17, 18, 19, 19, 20, 21, 21, 22, 23, 23, 24, 25, 25, 26, 27, 27, 28, 29, 29, 30, 31, 31, 
****************************************************************
counter in te while k = 21
Number of expanded nodes with threshold 20 = 3070
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g = 1
f = 12 q = 1
g = 2
f = 12 q = 1
f = 13 q = 2
g = 3
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
g = 4
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
g = 5
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
g = 6
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
f = 17 q = 2
g = 7
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
f = 17 q = 2
f = 18 q = 1
g = 8
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
f = 17 q = 2
f = 18 q = 1
f = 19 q = 2
g = 9
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
f = 17 q = 2
f = 18 q = 1
f = 19 q = 2
f = 20 q = 1
g = 10
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
f = 17 q = 2
f = 18 q = 1
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
g = 11
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
f = 17 q = 2
f = 18 q = 1
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
g = 12
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
f = 17 q = 2
f = 18 q = 1
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
g = 13
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
f = 17 q = 2
f = 18 q = 1
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
f = 24 q = 1
g = 14
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
f = 17 q = 2
f = 18 q = 1
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
f = 24 q = 1
f = 25 q = 2
g = 15
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
f = 17 q = 2
f = 18 q = 1
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
f = 24 q = 1
f = 25 q = 2
f = 26 q = 1
g = 16
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
f = 17 q = 2
f = 18 q = 1
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
f = 24 q = 1
f = 25 q = 2
f = 26 q = 1
f = 27 q = 2
g = 17
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
f = 17 q = 2
f = 18 q = 1
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
f = 24 q = 1
f = 25 q = 2
f = 26 q = 1
f = 27 q = 2
f = 28 q = 1
g = 18
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
f = 17 q = 2
f = 18 q = 1
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
f = 24 q = 1
f = 25 q = 2
f = 26 q = 1
f = 27 q = 2
f = 28 q = 1
f = 29 q = 2
g = 19
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
f = 17 q = 2
f = 18 q = 1
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
f = 24 q = 1
f = 25 q = 2
f = 26 q = 1
f = 27 q = 2
f = 28 q = 1
f = 29 q = 2
f = 30 q = 1
g = 20
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
f = 17 q = 2
f = 18 q = 1
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
f = 24 q = 1
f = 25 q = 2
f = 26 q = 1
f = 27 q = 2
f = 28 q = 1
f = 29 q = 2
f = 30 q = 1
f = 31 q = 2
g = 21
f = 12 q = 1
f = 13 q = 2
f = 14 q = 1
f = 15 q = 2
f = 16 q = 1
f = 17 q = 2
f = 18 q = 1
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
f = 24 q = 1
f = 25 q = 2
f = 26 q = 1
f = 27 q = 2
f = 28 q = 1
f = 29 q = 2
f = 30 q = 1
f = 31 q = 2
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
Search space hash size: 3
Search space hash bucket count: 193
Search time: 1,12s
Total time: 1,12s
Peak memory: 30980 KB
VmRSS memory: 1292 KB
VmHWM memory: 18080 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
