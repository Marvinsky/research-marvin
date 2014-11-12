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
g object = 0x98c6268
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x98c6268]
ScalarEvaluator vector pointer after add eval = [0x98c6268, 0x98c7450]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x98c77a0, 0x98c7450]
OpenList vector of state_var_t objects = 0x98c9130
engine = 0x98c8480
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
initial state = 0x98bf088
node_counter = 419513
node_gen_and_exp_cost = 2,38372e-06
active heuristics size : 1
# heristics = 1
dead_end = 1
Initial state is a dead end.
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 1,29564e-05,h:6
memory before deleting databases: 
VmRSS memory: 9244 KB
memory after deleting all databases: 
VmRSS memory: 9244 KB
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
Path in the ss = probBLOCKS-4-0.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-4-0.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-4-0.pddl
totalniveles texto =  totalniveles:
value total niveles = 1
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
6
heuristic value of te initial node based on the heuristic vector = 6
heuristic value of the initial node based on the node = 6
heuristic value of the object Type  = 6
v_f_value.size() = 140
****************************************************************
total levels = 13
The f-Distribution for max_g of this iteration 13
8, 6, 6, 6, 6, 8, 8, 8, 9, 9, 9, 8, 8, 6, 6, 10, 8, 9, 10, 8, 8, 8, 10, 10, 9, 6, 8, 8, 8, 10, 10, 10, 8, 10, 10, 10, 10, 10, 10, 11, 11, 10, 8, 6, 10, 8, 10, 8, 8, 12, 10, 11, 12, 12, 6, 8, 8, 10, 10, 8, 10, 10, 10, 12, 12, 12, 12, 12, 13, 13, 12, 8, 10, 8, 10, 8, 12, 10, 14, 12, 14, 14, 8, 10, 8, 10, 10, 12, 12, 12, 14, 14, 15, 14, 10, 12, 10, 10, 12, 10, 14, 12, 16, 14, 16, 10, 12, 10, 12, 12, 14, 14, 14, 16, 16, 17, 16, 12, 14, 12, 12, 14, 12, 16, 14, 18, 16, 18, 12, 14, 12, 14, 14, 16, 16, 16, 18, 18, 19, 18, 
****************************************************************
counter in te while k = 65
Number of expanded nodes with threshold 12 = 155257
the directory was not created
-----------------Print the f-Distribution of each level-----------------
totalSum = 140
	level:		%
8 6 6 6 
nivelSum = 4
	1	0,0285714
8 6 6 6 6 8 8 8 
nivelSum = 8
	2	0,0571429
8 6 6 6 6 8 8 8 9 9 9 8 8 6 6 
nivelSum = 15
	3	0,107143
8 6 6 6 6 8 8 8 9 9 9 8 8 6 6 10 8 9 10 8 8 8 10 10 9 6 8 8 
nivelSum = 28
	4	0,2
8 6 6 6 6 8 8 8 9 9 9 8 8 6 6 10 8 9 10 8 8 8 10 10 9 6 8 8 8 10 10 10 8 10 10 10 10 10 10 11 11 10 8 6 
nivelSum = 44
	5	0,314286
8 6 6 6 6 8 8 8 9 9 9 8 8 6 6 10 8 9 10 8 8 8 10 10 9 6 8 8 8 10 10 10 8 10 10 10 10 10 10 11 11 10 8 6 10 8 10 8 8 12 10 11 12 12 6 8 
nivelSum = 56
	6	0,4
8 6 6 6 6 8 8 8 9 9 9 8 8 6 6 10 8 9 10 8 8 8 10 10 9 6 8 8 8 10 10 10 8 10 10 10 10 10 10 11 11 10 8 6 10 8 10 8 8 12 10 11 12 12 6 8 8 10 10 8 10 10 10 12 12 12 12 12 13 13 12 8 
nivelSum = 72
	7	0,514286
8 6 6 6 6 8 8 8 9 9 9 8 8 6 6 10 8 9 10 8 8 8 10 10 9 6 8 8 8 10 10 10 8 10 10 10 10 10 10 11 11 10 8 6 10 8 10 8 8 12 10 11 12 12 6 8 8 10 10 8 10 10 10 12 12 12 12 12 13 13 12 8 10 8 10 8 12 10 14 12 14 14 8 10 
nivelSum = 84
	8	0,6
8 6 6 6 6 8 8 8 9 9 9 8 8 6 6 10 8 9 10 8 8 8 10 10 9 6 8 8 8 10 10 10 8 10 10 10 10 10 10 11 11 10 8 6 10 8 10 8 8 12 10 11 12 12 6 8 8 10 10 8 10 10 10 12 12 12 12 12 13 13 12 8 10 8 10 8 12 10 14 12 14 14 8 10 8 10 10 12 12 12 14 14 15 14 10 
nivelSum = 95
	9	0,678571
8 6 6 6 6 8 8 8 9 9 9 8 8 6 6 10 8 9 10 8 8 8 10 10 9 6 8 8 8 10 10 10 8 10 10 10 10 10 10 11 11 10 8 6 10 8 10 8 8 12 10 11 12 12 6 8 8 10 10 8 10 10 10 12 12 12 12 12 13 13 12 8 10 8 10 8 12 10 14 12 14 14 8 10 8 10 10 12 12 12 14 14 15 14 10 12 10 10 12 10 14 12 16 14 16 10 12 
nivelSum = 107
	10	0,764286
8 6 6 6 6 8 8 8 9 9 9 8 8 6 6 10 8 9 10 8 8 8 10 10 9 6 8 8 8 10 10 10 8 10 10 10 10 10 10 11 11 10 8 6 10 8 10 8 8 12 10 11 12 12 6 8 8 10 10 8 10 10 10 12 12 12 12 12 13 13 12 8 10 8 10 8 12 10 14 12 14 14 8 10 8 10 10 12 12 12 14 14 15 14 10 12 10 10 12 10 14 12 16 14 16 10 12 10 12 12 14 14 14 16 16 17 16 12 
nivelSum = 118
	11	0,842857
8 6 6 6 6 8 8 8 9 9 9 8 8 6 6 10 8 9 10 8 8 8 10 10 9 6 8 8 8 10 10 10 8 10 10 10 10 10 10 11 11 10 8 6 10 8 10 8 8 12 10 11 12 12 6 8 8 10 10 8 10 10 10 12 12 12 12 12 13 13 12 8 10 8 10 8 12 10 14 12 14 14 8 10 8 10 10 12 12 12 14 14 15 14 10 12 10 10 12 10 14 12 16 14 16 10 12 10 12 12 14 14 14 16 16 17 16 12 14 12 12 14 12 16 14 18 16 18 12 14 
nivelSum = 130
	12	0,928571
8 6 6 6 6 8 8 8 9 9 9 8 8 6 6 10 8 9 10 8 8 8 10 10 9 6 8 8 8 10 10 10 8 10 10 10 10 10 10 11 11 10 8 6 10 8 10 8 8 12 10 11 12 12 6 8 8 10 10 8 10 10 10 12 12 12 12 12 13 13 12 8 10 8 10 8 12 10 14 12 14 14 8 10 8 10 10 12 12 12 14 14 15 14 10 12 10 10 12 10 14 12 16 14 16 10 12 10 12 12 14 14 14 16 16 17 16 12 14 12 12 14 12 16 14 18 16 18 12 14 12 14 14 16 16 16 18 18 19 18 
nivelSum = 140
	13	1
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,01s [t=1,12s]
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 0 state(s).
Dead ends: 1 state(s).
Search space hash size: 31
Search space hash bucket count: 193
Search time: 1,12s
Total time: 1,12s
Peak memory: 18640 KB
VmRSS memory: 1216 KB
VmHWM memory: 9772 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
