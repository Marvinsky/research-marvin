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
g object = 0x86a9758
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x86a9758]
ScalarEvaluator vector pointer after add eval = [0x86a9758, 0x86a6ed8]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x86a6748, 0x86a6ed8]
OpenList vector of state_var_t objects = 0x86a6fc8
engine = 0x86a4d00
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
initial state = 0x869a180
node_counter = 387735
node_gen_and_exp_cost = 2,57908e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:141185288
f_evaluator = 141185288
lastjumpt_f_value = -1
f in report_f_value = 141185288
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 141185288
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 141185288 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:141185288,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,141185288,Peak memory=,30,2305
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 141185288
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 2,40122e-05,h:8
memory before deleting databases: 
VmRSS memory: 12072 KB
memory after deleting all databases: 
VmRSS memory: 12072 KB
Remaining heuristics:
remaining initial heur ,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 1000
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
fileName size () = 19
fileName size () = 1
fileName size () = 2
Path in the ss = probBLOCKS-5-0.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-5-0.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-5-0.pddl
totalniveles texto =  totalniveles:
value total niveles = 5
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
8
9
10
11
12
heuristic value of te initial node based on the heuristic vector = 8
heuristic value of the initial node based on the node = 8
heuristic value of the object Type  = 8
v_f_value.size() = 95
****************************************************************
total levels = 11
The f-Distribution for max_g of this iteration 11
9, 8, 9, 10, 10, 10, 9, 10, 11, 10, 11, 9, 10, 11, 11, 11, 12, 9, 11, 11, 11, 12, 12, 12, 11, 12, 13, 12, 11, 10, 13, 11, 13, 12, 13, 14, 11, 12, 12, 11, 13, 13, 13, 14, 14, 14, 13, 14, 15, 14, 13, 12, 13, 12, 15, 13, 15, 14, 15, 16, 13, 14, 14, 13, 15, 15, 15, 16, 16, 16, 15, 16, 17, 16, 15, 14, 15, 14, 17, 15, 17, 16, 17, 18, 15, 16, 16, 15, 17, 17, 17, 18, 18, 18, 17, 
****************************************************************
counter in te while k = 49
Number of expanded nodes with threshold 10 = 11794
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g = 1
f = 8 q = 1
f = 9 q = 1
g = 2
f = 8 q = 1
f = 9 q = 2
f = 10 q = 1
g = 3
f = 8 q = 1
f = 9 q = 3
f = 10 q = 4
g = 4
f = 8 q = 1
f = 9 q = 4
f = 10 q = 6
f = 11 q = 5
f = 12 q = 1
g = 5
f = 8 q = 1
f = 9 q = 5
f = 10 q = 6
f = 11 q = 9
f = 12 q = 5
g = 6
f = 8 q = 1
f = 9 q = 5
f = 10 q = 7
f = 11 q = 11
f = 12 q = 7
f = 13 q = 4
f = 14 q = 1
g = 7
f = 8 q = 1
f = 9 q = 5
f = 10 q = 7
f = 11 q = 13
f = 12 q = 9
f = 13 q = 8
f = 14 q = 5
g = 8
f = 8 q = 1
f = 9 q = 5
f = 10 q = 7
f = 11 q = 13
f = 12 q = 11
f = 13 q = 11
f = 14 q = 7
f = 15 q = 4
f = 16 q = 1
g = 9
f = 8 q = 1
f = 9 q = 5
f = 10 q = 7
f = 11 q = 13
f = 12 q = 11
f = 13 q = 13
f = 14 q = 9
f = 15 q = 8
f = 16 q = 5
g = 10
f = 8 q = 1
f = 9 q = 5
f = 10 q = 7
f = 11 q = 13
f = 12 q = 11
f = 13 q = 13
f = 14 q = 11
f = 15 q = 11
f = 16 q = 7
f = 17 q = 4
f = 18 q = 1
g = 11
f = 8 q = 1
f = 9 q = 5
f = 10 q = 7
f = 11 q = 13
f = 12 q = 11
f = 13 q = 13
f = 14 q = 11
f = 15 q = 13
f = 16 q = 9
f = 17 q = 8
f = 18 q = 4
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
Search space hash size: 16
Search space hash bucket count: 193
Search time: 1,12s
Total time: 1,12s
Peak memory: 30956 KB
VmRSS memory: 1264 KB
VmHWM memory: 18004 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
