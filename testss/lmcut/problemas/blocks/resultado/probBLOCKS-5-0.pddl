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
g object = 0x888f758
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x888f758]
ScalarEvaluator vector pointer after add eval = [0x888f758, 0x888ced8]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x888c748, 0x888ced8]
OpenList vector of state_var_t objects = 0x888cfc8
engine = 0x888ad00
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
initial state = 0x8880180
node_counter = 372727
node_gen_and_exp_cost = 2,68293e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:143175944
f_evaluator = 143175944
lastjumpt_f_value = -1
f in report_f_value = 143175944
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 143175944
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 143175944 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:143175944,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,143175944,Peak memory=,30,2305
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 143175944
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 2,40911e-05,h:8
memory before deleting databases: 
VmRSS memory: 12772 KB
memory after deleting all databases: 
VmRSS memory: 12772 KB
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
v_f_value.size() = 167
****************************************************************
total levels = 17
The f-Distribution for max_g of this iteration 17
9, 8, 9, 10, 10, 10, 9, 10, 11, 10, 11, 9, 10, 11, 11, 11, 12, 9, 11, 11, 11, 12, 12, 12, 11, 12, 13, 12, 11, 10, 13, 11, 13, 12, 13, 14, 11, 12, 12, 11, 13, 13, 13, 14, 14, 14, 13, 14, 15, 14, 13, 12, 13, 12, 15, 13, 15, 14, 15, 16, 13, 14, 14, 13, 15, 15, 15, 16, 16, 16, 15, 16, 17, 16, 15, 14, 15, 14, 17, 15, 17, 16, 17, 18, 15, 16, 16, 15, 17, 17, 17, 18, 18, 18, 17, 18, 19, 18, 17, 16, 17, 16, 19, 17, 19, 18, 19, 20, 17, 18, 18, 17, 19, 19, 19, 20, 20, 20, 19, 20, 21, 20, 19, 18, 19, 18, 21, 19, 21, 20, 21, 22, 19, 20, 20, 19, 21, 21, 21, 22, 22, 22, 21, 22, 23, 22, 21, 20, 21, 20, 23, 21, 23, 22, 23, 24, 21, 22, 22, 21, 23, 23, 23, 24, 24, 24, 23, 
****************************************************************
counter in te while k = 82
Number of expanded nodes with threshold 16 = 1232933
the directory was not created
-----------------Print the f-Distribution of each level-----------------
totalSum = 167
	level:		%
9 8 
nivelSum = 2
	1	0,011976
9 8 9 10 
nivelSum = 4
	2	0,0239521
9 8 9 10 10 10 9 10 
nivelSum = 8
	3	0,0479042
9 8 9 10 10 10 9 10 11 10 11 9 10 11 11 11 12 
nivelSum = 17
	4	0,101796
9 8 9 10 10 10 9 10 11 10 11 9 10 11 11 11 12 9 11 11 11 12 12 12 11 12 
nivelSum = 26
	5	0,155689
9 8 9 10 10 10 9 10 11 10 11 9 10 11 11 11 12 9 11 11 11 12 12 12 11 12 13 12 11 10 13 11 13 12 13 14 
nivelSum = 36
	6	0,215569
9 8 9 10 10 10 9 10 11 10 11 9 10 11 11 11 12 9 11 11 11 12 12 12 11 12 13 12 11 10 13 11 13 12 13 14 11 12 12 11 13 13 13 14 14 14 13 14 
nivelSum = 48
	7	0,287425
9 8 9 10 10 10 9 10 11 10 11 9 10 11 11 11 12 9 11 11 11 12 12 12 11 12 13 12 11 10 13 11 13 12 13 14 11 12 12 11 13 13 13 14 14 14 13 14 15 14 13 12 13 12 15 13 15 14 15 16 
nivelSum = 60
	8	0,359281
9 8 9 10 10 10 9 10 11 10 11 9 10 11 11 11 12 9 11 11 11 12 12 12 11 12 13 12 11 10 13 11 13 12 13 14 11 12 12 11 13 13 13 14 14 14 13 14 15 14 13 12 13 12 15 13 15 14 15 16 13 14 14 13 15 15 15 16 16 16 15 16 
nivelSum = 72
	9	0,431138
9 8 9 10 10 10 9 10 11 10 11 9 10 11 11 11 12 9 11 11 11 12 12 12 11 12 13 12 11 10 13 11 13 12 13 14 11 12 12 11 13 13 13 14 14 14 13 14 15 14 13 12 13 12 15 13 15 14 15 16 13 14 14 13 15 15 15 16 16 16 15 16 17 16 15 14 15 14 17 15 17 16 17 18 
nivelSum = 84
	10	0,502994
9 8 9 10 10 10 9 10 11 10 11 9 10 11 11 11 12 9 11 11 11 12 12 12 11 12 13 12 11 10 13 11 13 12 13 14 11 12 12 11 13 13 13 14 14 14 13 14 15 14 13 12 13 12 15 13 15 14 15 16 13 14 14 13 15 15 15 16 16 16 15 16 17 16 15 14 15 14 17 15 17 16 17 18 15 16 16 15 17 17 17 18 18 18 17 18 
nivelSum = 96
	11	0,57485
9 8 9 10 10 10 9 10 11 10 11 9 10 11 11 11 12 9 11 11 11 12 12 12 11 12 13 12 11 10 13 11 13 12 13 14 11 12 12 11 13 13 13 14 14 14 13 14 15 14 13 12 13 12 15 13 15 14 15 16 13 14 14 13 15 15 15 16 16 16 15 16 17 16 15 14 15 14 17 15 17 16 17 18 15 16 16 15 17 17 17 18 18 18 17 18 19 18 17 16 17 16 19 17 19 18 19 20 
nivelSum = 108
	12	0,646707
9 8 9 10 10 10 9 10 11 10 11 9 10 11 11 11 12 9 11 11 11 12 12 12 11 12 13 12 11 10 13 11 13 12 13 14 11 12 12 11 13 13 13 14 14 14 13 14 15 14 13 12 13 12 15 13 15 14 15 16 13 14 14 13 15 15 15 16 16 16 15 16 17 16 15 14 15 14 17 15 17 16 17 18 15 16 16 15 17 17 17 18 18 18 17 18 19 18 17 16 17 16 19 17 19 18 19 20 17 18 18 17 19 19 19 20 20 20 19 20 
nivelSum = 120
	13	0,718563
9 8 9 10 10 10 9 10 11 10 11 9 10 11 11 11 12 9 11 11 11 12 12 12 11 12 13 12 11 10 13 11 13 12 13 14 11 12 12 11 13 13 13 14 14 14 13 14 15 14 13 12 13 12 15 13 15 14 15 16 13 14 14 13 15 15 15 16 16 16 15 16 17 16 15 14 15 14 17 15 17 16 17 18 15 16 16 15 17 17 17 18 18 18 17 18 19 18 17 16 17 16 19 17 19 18 19 20 17 18 18 17 19 19 19 20 20 20 19 20 21 20 19 18 19 18 21 19 21 20 21 22 
nivelSum = 132
	14	0,790419
9 8 9 10 10 10 9 10 11 10 11 9 10 11 11 11 12 9 11 11 11 12 12 12 11 12 13 12 11 10 13 11 13 12 13 14 11 12 12 11 13 13 13 14 14 14 13 14 15 14 13 12 13 12 15 13 15 14 15 16 13 14 14 13 15 15 15 16 16 16 15 16 17 16 15 14 15 14 17 15 17 16 17 18 15 16 16 15 17 17 17 18 18 18 17 18 19 18 17 16 17 16 19 17 19 18 19 20 17 18 18 17 19 19 19 20 20 20 19 20 21 20 19 18 19 18 21 19 21 20 21 22 19 20 20 19 21 21 21 22 22 22 21 22 
nivelSum = 144
	15	0,862275
9 8 9 10 10 10 9 10 11 10 11 9 10 11 11 11 12 9 11 11 11 12 12 12 11 12 13 12 11 10 13 11 13 12 13 14 11 12 12 11 13 13 13 14 14 14 13 14 15 14 13 12 13 12 15 13 15 14 15 16 13 14 14 13 15 15 15 16 16 16 15 16 17 16 15 14 15 14 17 15 17 16 17 18 15 16 16 15 17 17 17 18 18 18 17 18 19 18 17 16 17 16 19 17 19 18 19 20 17 18 18 17 19 19 19 20 20 20 19 20 21 20 19 18 19 18 21 19 21 20 21 22 19 20 20 19 21 21 21 22 22 22 21 22 23 22 21 20 21 20 23 21 23 22 23 24 
nivelSum = 156
	16	0,934132
9 8 9 10 10 10 9 10 11 10 11 9 10 11 11 11 12 9 11 11 11 12 12 12 11 12 13 12 11 10 13 11 13 12 13 14 11 12 12 11 13 13 13 14 14 14 13 14 15 14 13 12 13 12 15 13 15 14 15 16 13 14 14 13 15 15 15 16 16 16 15 16 17 16 15 14 15 14 17 15 17 16 17 18 15 16 16 15 17 17 17 18 18 18 17 18 19 18 17 16 17 16 19 17 19 18 19 20 17 18 18 17 19 19 19 20 20 20 19 20 21 20 19 18 19 18 21 19 21 20 21 22 19 20 20 19 21 21 21 22 22 22 21 22 23 22 21 20 21 20 23 21 23 22 23 24 21 22 22 21 23 23 23 24 24 24 23 
nivelSum = 167
	17	1
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
VmRSS memory: 1248 KB
VmHWM memory: 18704 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
