Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = ss(lmcut())
argv[4] = XDG_VTNR=3
argv[5] = XDG_SESSION_ID=c3
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
g object = 0x9fa5460
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x9fa5460]
ScalarEvaluator vector pointer after add eval = [0x9fa5460, 0x9fa2b88]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x9fa6760, 0x9fa2b88]
OpenList vector of state_var_t objects = 0x9fa65f0
engine = 0x9fa2c18
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
initial state = 0x9f8f080
node_counter = 312867
node_gen_and_exp_cost = 3,19625e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:167390512
f_evaluator = 167390512
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 167390512
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 167390512 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:167390512,F_bound_to_print:0
F_bound:,167390512,Peak memory=,30,2461
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 167390512
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 4,4898e-05,h:11
memory before deleting databases: 
VmRSS memory: 12984 KB
memory after deleting all databases: 
VmRSS memory: 12984 KB
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
Path in the ss = probBLOCKS-6-0.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-6-0.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-6-0.pddl
totalniveles texto =  totalniveles:
value total niveles = 2
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
11
12
List of levels: 
depth = 11
heuristic value of te initial node based on the heuristic vector = 11
heuristic value of the initial node based on the node = 11
heuristic value of the object Type  = 11
succ_h2 = 11
succ_g = 1
succ_h2 = 10
succ_g = 1
succ_h2 = 10
succ_g = 2
succ_h2 = 11
succ_g = 2
succ_h2 = 11
succ_g = 2
counter k = 2
 _____________________________________________________________________
|   # of nodes expanded by ss at level 11 is :     2                |
 _____________________________________________________________________
depth = 12
heuristic value of te initial node based on the heuristic vector = 11
heuristic value of the initial node based on the node = 11
heuristic value of the object Type  = 11
succ_h2 = 11
succ_g = 1
succ_h2 = 10
succ_g = 1
succ_h2 = 10
succ_g = 2
succ_h2 = 11
succ_g = 2
succ_h2 = 11
succ_g = 2
succ_h2 = 11
succ_g = 2
succ_h2 = 11
succ_g = 2
succ_h2 = 10
succ_g = 2
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 9
succ_g = 3
succ_h2 = 10
succ_g = 3
succ_h2 = 10
succ_g = 4
succ_h2 = 9
succ_g = 4
succ_h2 = 10
succ_g = 4
counter k = 5
 _____________________________________________________________________
|   # of nodes expanded by ss at level 12 is :     7                |
 _____________________________________________________________________
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
Search space hash size: 10
Search space hash bucket count: 193
Search time: 1,11s
Total time: 1,11s
Peak memory: 30972 KB
VmRSS memory: 1308 KB
VmHWM memory: 18916 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
