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
g object = 0x8ef5c08
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x8ef5c08]
ScalarEvaluator vector pointer after add eval = [0x8ef5c08, 0x8ef5460]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8ef90a8, 0x8ef5460]
OpenList vector of state_var_t objects = 0x8ef6a60
engine = 0x8ef54f0
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
initial state = 0x8eafee8
node_counter = 173546
node_gen_and_exp_cost = 5,81978e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:149902424
f_evaluator = 149902424
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
lastjump generated states = 0
lastjump evaluated states = 0
lastjump expanded states = 0
lastjump reopened states = 0
generated_states - lastjump_generated_states = 0
fnivel: 149902424
nodesGeneratedByLevel: 0
 time0: 1,03
nodesGeneratedToTheLevel: 0
f: 149902424 [1 evaluated, 0 expanded, t=1,03s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:149902424,F_bound_to_print:0
F_bound:,149902424,Peak memory=,30,4688
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1,03s]
heuristics[0]->get_value() = 149902424
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 0,000251142,h:19
memory before deleting databases: 
VmRSS memory: 16436 KB
memory after deleting all databases: 
VmRSS memory: 16436 KB
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
Path in the ss = probBLOCKS-11-0.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-11-0.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-11-0.pddl
totalniveles texto =  totalniveles:
value total niveles = 14
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
List of levels: 
depth = 19
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
counter k = 1
 _____________________________________________________________________
|   # of nodes expanded by ss at level 19 is :     1                |
 _____________________________________________________________________
depth = 20
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
counter k = 2
 _____________________________________________________________________
|   # of nodes expanded by ss at level 20 is :     4                |
 _____________________________________________________________________
depth = 21
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 2
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
counter k = 3
 _____________________________________________________________________
|   # of nodes expanded by ss at level 21 is :     16                |
 _____________________________________________________________________
depth = 22
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
counter k = 4
 _____________________________________________________________________
|   # of nodes expanded by ss at level 22 is :     52                |
 _____________________________________________________________________
depth = 23
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
counter k = 5
 _____________________________________________________________________
|   # of nodes expanded by ss at level 23 is :     196                |
 _____________________________________________________________________
depth = 24
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
counter k = 6
 _____________________________________________________________________
|   # of nodes expanded by ss at level 24 is :     628                |
 _____________________________________________________________________
depth = 25
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 2
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 7
succ_h2 = 19
succ_g = 7
succ_h2 = 19
succ_g = 7
counter k = 7
 _____________________________________________________________________
|   # of nodes expanded by ss at level 25 is :     2356                |
 _____________________________________________________________________
depth = 26
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 6
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 7
succ_h2 = 19
succ_g = 7
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 7
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 8
counter k = 8
 _____________________________________________________________________
|   # of nodes expanded by ss at level 26 is :     7540                |
 _____________________________________________________________________
depth = 27
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 2
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 7
succ_h2 = 19
succ_g = 7
succ_h2 = 19
succ_g = 7
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 8
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 8
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 9
succ_h2 = 19
succ_g = 9
succ_h2 = 19
succ_g = 9
counter k = 9
 _____________________________________________________________________
|   # of nodes expanded by ss at level 27 is :     28276                |
 _____________________________________________________________________
depth = 28
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 6
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 7
succ_h2 = 19
succ_g = 7
succ_h2 = 19
succ_g = 7
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 8
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 9
succ_h2 = 19
succ_g = 9
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 9
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 10
succ_h2 = 19
succ_g = 10
succ_h2 = 19
succ_g = 10
succ_h2 = 19
succ_g = 10
counter k = 10
 _____________________________________________________________________
|   # of nodes expanded by ss at level 28 is :     90484                |
 _____________________________________________________________________
depth = 29
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 7
succ_h2 = 19
succ_g = 7
succ_h2 = 19
succ_g = 7
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 8
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 9
succ_h2 = 19
succ_g = 9
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 9
succ_h2 = 19
succ_g = 10
succ_h2 = 19
succ_g = 10
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 10
succ_h2 = 19
succ_g = 10
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 11
succ_h2 = 19
succ_g = 11
succ_h2 = 19
succ_g = 11
counter k = 11
 _____________________________________________________________________
|   # of nodes expanded by ss at level 29 is :     339316                |
 _____________________________________________________________________
depth = 30
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 7
succ_h2 = 19
succ_g = 7
succ_h2 = 19
succ_g = 7
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 8
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 9
succ_h2 = 19
succ_g = 9
succ_h2 = 19
succ_g = 9
succ_h2 = 19
succ_g = 10
succ_h2 = 19
succ_g = 10
succ_h2 = 19
succ_g = 10
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 10
succ_h2 = 19
succ_g = 11
succ_h2 = 19
succ_g = 11
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 11
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 12
succ_h2 = 19
succ_g = 12
succ_h2 = 19
succ_g = 12
succ_h2 = 19
succ_g = 12
counter k = 12
 _____________________________________________________________________
|   # of nodes expanded by ss at level 30 is :     1085812                |
 _____________________________________________________________________
depth = 31
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 1
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 7
succ_h2 = 19
succ_g = 7
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 7
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 8
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 8
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 9
succ_h2 = 19
succ_g = 9
succ_h2 = 19
succ_g = 9
succ_h2 = 19
succ_g = 10
succ_h2 = 19
succ_g = 10
succ_h2 = 19
succ_g = 10
succ_h2 = 19
succ_g = 10
succ_h2 = 19
succ_g = 11
succ_h2 = 19
succ_g = 11
succ_h2 = 19
succ_g = 11
succ_h2 = 19
succ_g = 12
succ_h2 = 19
succ_g = 12
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 12
succ_h2 = 19
succ_g = 12
succ_h2 = 19
succ_g = 13
succ_h2 = 19
succ_g = 13
succ_h2 = 19
succ_g = 13
counter k = 13
 _____________________________________________________________________
|   # of nodes expanded by ss at level 31 is :     4071796                |
 _____________________________________________________________________
depth = 32
heuristic value of te initial node based on the heuristic vector = 19
heuristic value of the initial node based on the node = 19
heuristic value of the object Type  = 19
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 1
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
succ_h2 = 19
succ_g = 2
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 2
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 3
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
succ_h2 = 19
succ_g = 4
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 5
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 6
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 6
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 6
succ_h2 = 19
succ_g = 7
succ_h2 = 19
succ_g = 7
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 7
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 8
succ_h2 = 19
succ_g = 8
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 8
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 9
succ_h2 = 19
succ_g = 9
succ_h2 = 19
succ_g = 9
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 10
succ_h2 = 19
succ_g = 10
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 10
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 10
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 11
succ_h2 = 19
succ_g = 11
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 11
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 12
succ_h2 = 19
succ_g = 12
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 12
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 12
succ_h2 = 19
succ_g = 13
succ_h2 = 19
succ_g = 13
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 13
 (double)rand_100/100 is less than (double)w/(wa + w).
succ_h2 = 19
succ_g = 14
succ_h2 = 19
succ_g = 14
succ_h2 = 19
succ_g = 14
succ_h2 = 19
succ_g = 14
counter k = 14
 _____________________________________________________________________
|   # of nodes expanded by ss at level 32 is :     13029748                |
 _____________________________________________________________________
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,09s [t=1,23s]
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
Search space hash size: 9
Search space hash bucket count: 193
Search time: 1,21s
Total time: 1,23s
Peak memory: 31200 KB
VmRSS memory: 1536 KB
VmHWM memory: 18272 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
