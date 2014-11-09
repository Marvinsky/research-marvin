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
g object = 0x8b25fa8
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x8b25fa8]
ScalarEvaluator vector pointer after add eval = [0x8b25fa8, 0x8b207c8]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8b24c78, 0x8b207c8]
OpenList vector of state_var_t objects = 0x8b24538
engine = 0x8b20858
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
initial state = 0x8aff0e0
node_counter = 233140
node_gen_and_exp_cost = 4,28927e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:0
f_evaluator = 0
lastjumpt_f_value = -1
f in report_f_value = 0
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 0
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 0 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
gen_to_exp_ratio: -nan
F_bound:,0,Peak memory=,30,3203
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 0
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 0,000105668,h:13
memory before deleting databases: 
VmRSS memory: 14476 KB
memory after deleting all databases: 
VmRSS memory: 14476 KB
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
Path in the ss = probBLOCKS-8-0.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-8-0.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-8-0.pddl
totalniveles texto =  totalniveles:
value total niveles = 6
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
13
14
15
16
17
18
heuristic value of te initial node based on the heuristic vector = 13
heuristic value of the initial node based on the node = 13
heuristic value of the object Type  = 13
v_f_value.size() = 182
****************************************************************
total levels = 13
The f-Distribution for max_g of this iteration 13
14, 15, 13, 14, 14, 15, 15, 15, 16, 16, 16, 15, 16, 16, 16, 16, 15, 16, 15, 15, 16, 15, 16, 16, 17, 15, 16, 16, 16, 17, 17, 16, 17, 17, 17, 17, 17, 16, 16, 17, 17, 17, 18, 18, 17, 18, 18, 18, 18, 17, 18, 17, 17, 18, 17, 18, 18, 17, 17, 18, 18, 18, 19, 19, 18, 19, 19, 19, 19, 19, 18, 18, 19, 19, 19, 20, 20, 19, 20, 20, 20, 20, 20, 20, 19, 19, 20, 19, 20, 20, 19, 19, 20, 20, 20, 21, 21, 20, 21, 21, 21, 21, 21, 20, 20, 21, 21, 21, 22, 22, 21, 22, 22, 22, 22, 22, 22, 21, 21, 22, 21, 22, 22, 21, 21, 22, 22, 22, 23, 23, 22, 23, 23, 23, 23, 23, 22, 22, 23, 23, 23, 24, 24, 23, 24, 24, 24, 24, 24, 24, 23, 23, 24, 23, 24, 24, 23, 23, 24, 24, 24, 25, 25, 24, 25, 25, 25, 25, 25, 24, 24, 25, 25, 25, 26, 26, 25, 26, 26, 26, 26, 26, 
****************************************************************
counter in te while k = 58
Number of expanded nodes with threshold 12 = 835857
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g = 1
f = 13 q = 1
f = 14 q = 2
f = 15 q = 1
g = 2
f = 13 q = 1
f = 14 q = 3
f = 15 q = 4
g = 3
f = 13 q = 1
f = 14 q = 3
f = 15 q = 8
f = 16 q = 8
g = 4
f = 13 q = 1
f = 14 q = 3
f = 15 q = 10
f = 16 q = 15
f = 17 q = 6
g = 5
f = 13 q = 1
f = 14 q = 3
f = 15 q = 10
f = 16 q = 17
f = 17 q = 15
f = 18 q = 7
g = 6
f = 13 q = 1
f = 14 q = 3
f = 15 q = 10
f = 16 q = 17
f = 17 q = 18
f = 18 q = 14
f = 19 q = 5
g = 7
f = 13 q = 1
f = 14 q = 3
f = 15 q = 10
f = 16 q = 17
f = 17 q = 18
f = 18 q = 16
f = 19 q = 13
f = 20 q = 8
g = 8
f = 13 q = 1
f = 14 q = 3
f = 15 q = 10
f = 16 q = 17
f = 17 q = 18
f = 18 q = 16
f = 19 q = 16
f = 20 q = 15
f = 21 q = 5
g = 9
f = 13 q = 1
f = 14 q = 3
f = 15 q = 10
f = 16 q = 17
f = 17 q = 18
f = 18 q = 16
f = 19 q = 16
f = 20 q = 17
f = 21 q = 13
f = 22 q = 8
g = 10
f = 13 q = 1
f = 14 q = 3
f = 15 q = 10
f = 16 q = 17
f = 17 q = 18
f = 18 q = 16
f = 19 q = 16
f = 20 q = 17
f = 21 q = 16
f = 22 q = 15
f = 23 q = 5
g = 11
f = 13 q = 1
f = 14 q = 3
f = 15 q = 10
f = 16 q = 17
f = 17 q = 18
f = 18 q = 16
f = 19 q = 16
f = 20 q = 17
f = 21 q = 16
f = 22 q = 17
f = 23 q = 13
f = 24 q = 8
g = 12
f = 13 q = 1
f = 14 q = 3
f = 15 q = 10
f = 16 q = 17
f = 17 q = 18
f = 18 q = 16
f = 19 q = 16
f = 20 q = 17
f = 21 q = 16
f = 22 q = 17
f = 23 q = 16
f = 24 q = 15
f = 25 q = 5
g = 13
f = 13 q = 1
f = 14 q = 3
f = 15 q = 10
f = 16 q = 17
f = 17 q = 18
f = 18 q = 16
f = 19 q = 16
f = 20 q = 17
f = 21 q = 16
f = 22 q = 17
f = 23 q = 16
f = 24 q = 17
f = 25 q = 11
f = 26 q = 7
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,02s [t=1,13s]
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
Search space hash size: 33
Search space hash bucket count: 193
Search time: 1,13s
Total time: 1,13s
Peak memory: 31048 KB
VmRSS memory: 1412 KB
VmHWM memory: 18360 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
