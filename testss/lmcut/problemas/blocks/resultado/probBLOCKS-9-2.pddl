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
g object = 0x9edb0f8
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x9edb0f8]
ScalarEvaluator vector pointer after add eval = [0x9edb0f8, 0x9edad40]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x9ede2a0, 0x9edad40]
OpenList vector of state_var_t objects = 0x9edd1e0
engine = 0x9edadd0
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
initial state = 0x9eaa180
node_counter = 240204
node_gen_and_exp_cost = 4,16313e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:166571320
f_evaluator = 166571320
lastjumpt_f_value = -1
f in report_f_value = 166571320
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 166571320
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 166571320 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:166571320,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,166571320,Peak memory=,30,3789
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 166571320
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 0,000128806,h:17
memory before deleting databases: 
VmRSS memory: 16568 KB
memory after deleting all databases: 
VmRSS memory: 16568 KB
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
heuristic value of te initial node based on the heuristic vector = 17
heuristic value of the initial node based on the node = 17
heuristic value of the object Type  = 17
v_f_value.size() = 31
****************************************************************
total levels = 21
The f-Distribution for max_g of this iteration 21
18, 18, 19, 19, 20, 21, 21, 22, 23, 23, 24, 25, 25, 26, 27, 27, 28, 29, 29, 30, 31, 31, 32, 33, 33, 34, 35, 35, 36, 37, 37, 
****************************************************************
counter in te while k = 21
Number of expanded nodes with threshold 20 = 6139
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g = 1
f = 18 q = 2
g = 2
f = 18 q = 2
f = 19 q = 2
g = 3
f = 18 q = 2
f = 19 q = 2
f = 20 q = 1
g = 4
f = 18 q = 2
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
g = 5
f = 18 q = 2
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
g = 6
f = 18 q = 2
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
g = 7
f = 18 q = 2
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
f = 24 q = 1
g = 8
f = 18 q = 2
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
f = 24 q = 1
f = 25 q = 2
g = 9
f = 18 q = 2
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
f = 24 q = 1
f = 25 q = 2
f = 26 q = 1
g = 10
f = 18 q = 2
f = 19 q = 2
f = 20 q = 1
f = 21 q = 2
f = 22 q = 1
f = 23 q = 2
f = 24 q = 1
f = 25 q = 2
f = 26 q = 1
f = 27 q = 2
g = 11
f = 18 q = 2
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
g = 12
f = 18 q = 2
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
g = 13
f = 18 q = 2
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
g = 14
f = 18 q = 2
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
g = 15
f = 18 q = 2
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
f = 32 q = 1
g = 16
f = 18 q = 2
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
f = 32 q = 1
f = 33 q = 2
g = 17
f = 18 q = 2
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
f = 32 q = 1
f = 33 q = 2
f = 34 q = 1
g = 18
f = 18 q = 2
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
f = 32 q = 1
f = 33 q = 2
f = 34 q = 1
f = 35 q = 2
g = 19
f = 18 q = 2
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
f = 32 q = 1
f = 33 q = 2
f = 34 q = 1
f = 35 q = 2
f = 36 q = 1
g = 20
f = 18 q = 2
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
f = 32 q = 1
f = 33 q = 2
f = 34 q = 1
f = 35 q = 2
f = 36 q = 1
f = 37 q = 2
g = 21
f = 18 q = 2
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
f = 32 q = 1
f = 33 q = 2
f = 34 q = 1
f = 35 q = 2
f = 36 q = 1
f = 37 q = 2
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
Search space hash size: 4
Search space hash bucket count: 193
Search time: 1,12s
Total time: 1,12s
Peak memory: 31108 KB
VmRSS memory: 1460 KB
VmHWM memory: 18404 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
