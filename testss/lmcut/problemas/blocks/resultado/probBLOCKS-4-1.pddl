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
g object = 0x9dcb910
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x9dcb910]
ScalarEvaluator vector pointer after add eval = [0x9dcb910, 0x9dc9270]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x9dca8a8, 0x9dc9270]
OpenList vector of state_var_t objects = 0x9dca4c0
engine = 0x9dcc928
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
initial state = 0x9dc2088
node_counter = 419291
node_gen_and_exp_cost = 2,40883e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:165454728
f_evaluator = 165454728
lastjumpt_f_value = -1
f in report_f_value = 165454728
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 165454728
nodesGeneratedByLevel: 0
 time0: 1,02
nodesGeneratedToTheLevel: 0
f: 165454728 [1 evaluated, 0 expanded, t=1,02s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:165454728,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,165454728,Peak memory=,18,207
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1,02s]
heuristics[0]->get_value() = 165454728
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 1,54321e-05,h:6
memory before deleting databases: 
VmRSS memory: 9324 KB
memory after deleting all databases: 
VmRSS memory: 9324 KB
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
Path in the ss = probBLOCKS-4-1.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-4-1.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-4-1.pddl
totalniveles texto =  totalniveles:
value total niveles = 4
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
6
7
8
10
heuristic value of te initial node based on the heuristic vector = 6
heuristic value of the initial node based on the node = 6
heuristic value of the object Type  = 6
v_f_value.size() = 85
****************************************************************
total levels = 13
The f-Distribution for max_g of this iteration 13
7, 8, 7, 9, 8, 9, 9, 10, 10, 10, 9, 10, 9, 11, 10, 11, 10, 11, 10, 11, 11, 12, 12, 12, 11, 11, 12, 12, 12, 12, 12, 13, 12, 13, 12, 13, 12, 13, 13, 14, 14, 14, 13, 13, 14, 14, 14, 14, 14, 15, 14, 15, 14, 15, 14, 15, 15, 16, 16, 16, 15, 15, 16, 16, 16, 16, 16, 17, 16, 17, 16, 17, 16, 17, 17, 18, 18, 18, 17, 17, 18, 18, 18, 18, 18, 
****************************************************************
counter in te while k = 43
Number of expanded nodes with threshold 12 = 15697
the directory was not created
-----------------Print the f-Distribution of each level-----------------
totalSum = 85
	level:		%
7 
nivelSum = 1
	1	0,0117647
7 8 7 
nivelSum = 3
	2	0,0352941
7 8 7 9 8 
nivelSum = 5
	3	0,0588235
7 8 7 9 8 9 9 10 10 
nivelSum = 9
	4	0,105882
7 8 7 9 8 9 9 10 10 10 9 10 9 11 10 
nivelSum = 15
	5	0,176471
7 8 7 9 8 9 9 10 10 10 9 10 9 11 10 11 10 11 10 11 11 12 12 
nivelSum = 23
	6	0,270588
7 8 7 9 8 9 9 10 10 10 9 10 9 11 10 11 10 11 10 11 11 12 12 12 11 11 12 12 12 12 12 13 12 
nivelSum = 33
	7	0,388235
7 8 7 9 8 9 9 10 10 10 9 10 9 11 10 11 10 11 10 11 11 12 12 12 11 11 12 12 12 12 12 13 12 13 12 13 12 13 13 14 14 
nivelSum = 41
	8	0,482353
7 8 7 9 8 9 9 10 10 10 9 10 9 11 10 11 10 11 10 11 11 12 12 12 11 11 12 12 12 12 12 13 12 13 12 13 12 13 13 14 14 14 13 13 14 14 14 14 14 15 14 
nivelSum = 51
	9	0,6
7 8 7 9 8 9 9 10 10 10 9 10 9 11 10 11 10 11 10 11 11 12 12 12 11 11 12 12 12 12 12 13 12 13 12 13 12 13 13 14 14 14 13 13 14 14 14 14 14 15 14 15 14 15 14 15 15 16 16 
nivelSum = 59
	10	0,694118
7 8 7 9 8 9 9 10 10 10 9 10 9 11 10 11 10 11 10 11 11 12 12 12 11 11 12 12 12 12 12 13 12 13 12 13 12 13 13 14 14 14 13 13 14 14 14 14 14 15 14 15 14 15 14 15 15 16 16 16 15 15 16 16 16 16 16 17 16 
nivelSum = 69
	11	0,811765
7 8 7 9 8 9 9 10 10 10 9 10 9 11 10 11 10 11 10 11 11 12 12 12 11 11 12 12 12 12 12 13 12 13 12 13 12 13 13 14 14 14 13 13 14 14 14 14 14 15 14 15 14 15 14 15 15 16 16 16 15 15 16 16 16 16 16 17 16 17 16 17 16 17 17 18 18 
nivelSum = 77
	12	0,905882
7 8 7 9 8 9 9 10 10 10 9 10 9 11 10 11 10 11 10 11 11 12 12 12 11 11 12 12 12 12 12 13 12 13 12 13 12 13 13 14 14 14 13 13 14 14 14 14 14 15 14 15 14 15 14 15 15 16 16 16 15 15 16 16 16 16 16 17 16 17 16 17 16 17 17 18 18 18 17 17 18 18 18 18 18 
nivelSum = 85
	13	1
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0s [t=1,13s]
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
Search time: 1,12s
Total time: 1,13s
Peak memory: 18644 KB
VmRSS memory: 1228 KB
VmHWM memory: 10116 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
