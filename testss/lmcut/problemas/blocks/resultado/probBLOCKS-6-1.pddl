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
g object = 0x8ea0460
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x8ea0460]
ScalarEvaluator vector pointer after add eval = [0x8ea0460, 0x8e9db88]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8ea1760, 0x8e9db88]
OpenList vector of state_var_t objects = 0x8ea15f0
engine = 0x8e9dc18
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
initial state = 0x8e8a080
node_counter = 600231
node_gen_and_exp_cost = 1,66603e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:149544240
f_evaluator = 149544240
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
fnivel: 149544240
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 149544240 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:149544240,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,149544240,Peak memory=,54,2539
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 149544240
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 2,07078e-05,h:10
memory before deleting databases: 
VmRSS memory: 22740 KB
memory after deleting all databases: 
VmRSS memory: 22740 KB
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
Path in the ss = probBLOCKS-6-1.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-6-1.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-6-1.pddl
totalniveles texto =  totalniveles:
value total niveles = 1
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
10
List of levels: 
depth = 10
heuristic value of te initial node based on the heuristic vector = 10
heuristic value of the initial node based on the node = 10
heuristic value of the object Type  = 10
v_f_value.size() = 15
****************************************************************
for depth = 10 we print the levels and the number of levels.
g = 1
f-value generated at 1 level.
10, 10, 10, 
g = 2
f-value generated at 2 level.
10, 10, 10, 10, 
g = 3
f-value generated at 3 level.
10, 10, 10, 10, 10, 10, 10, 10, 
g = 4
f-value generated at 4 level.
10, 10, 10, 10, 10, 10, 10, 10, 10, 
g = 5
f-value generated at 5 level.
10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 
g = 6
f-value generated at 6 level.
10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 
g = 7
f-value generated at 7 level.
10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 
g = 8
f-value generated at 8 level.
10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 
p = 8
The f-Distribution for max_g of this iteration 8
10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 
****************************************************************
counter k = 8
 _____________________________________________________________________
|   # of nodes expanded by ss at level 10 is :     175                |
 _____________________________________________________________________
the directory was not created
-----------------Print the f-Distribution of each level-----------------
f = 10 q = 15
10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
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
Search space hash size: 29
Search space hash bucket count: 193
Search time: 1,11s
Total time: 1,11s
Peak memory: 55556 KB
VmRSS memory: 1316 KB
VmHWM memory: 34808 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
