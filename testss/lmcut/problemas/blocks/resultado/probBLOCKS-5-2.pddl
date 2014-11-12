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
g object = 0x92c1930
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x92c1930]
ScalarEvaluator vector pointer after add eval = [0x92c1930, 0x92bee68]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x92c0850, 0x92bee68]
OpenList vector of state_var_t objects = 0x92bef58
engine = 0x92bdef8
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
initial state = 0x92b2180
node_counter = 383237
node_gen_and_exp_cost = 2,60935e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:153874408
f_evaluator = 153874408
lastjumpt_f_value = -1
f in report_f_value = 153874408
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 153874408
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 153874408 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:153874408,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,153874408,Peak memory=,30,2305
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 153874408
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 4,06504e-05,h:9
memory before deleting databases: 
VmRSS memory: 12252 KB
memory after deleting all databases: 
VmRSS memory: 12252 KB
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
Path in the ss = probBLOCKS-5-2.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-5-2.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-5-2.pddl
totalniveles texto =  totalniveles:
value total niveles = 8
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
9
10
11
12
13
14
15
16
heuristic value of te initial node based on the heuristic vector = 9
heuristic value of the initial node based on the node = 9
heuristic value of the object Type  = 9
v_f_value.size() = 27
****************************************************************
total levels = 19
The f-Distribution for max_g of this iteration 19
10, 11, 11, 12, 13, 13, 14, 15, 15, 16, 17, 17, 18, 19, 19, 20, 21, 21, 22, 23, 23, 24, 25, 25, 26, 27, 27, 
****************************************************************
counter in te while k = 19
Number of expanded nodes with threshold 18 = 1534
the directory was not created
-----------------Print the f-Distribution of each level-----------------
totalSum = 27
	level:		%
10 
nivelSum = 1
	1	0,037037
10 11 11 
nivelSum = 3
	2	0,111111
10 11 11 12 
nivelSum = 4
	3	0,148148
10 11 11 12 13 13 
nivelSum = 6
	4	0,222222
10 11 11 12 13 13 14 
nivelSum = 7
	5	0,259259
10 11 11 12 13 13 14 15 15 
nivelSum = 9
	6	0,333333
10 11 11 12 13 13 14 15 15 16 
nivelSum = 10
	7	0,37037
10 11 11 12 13 13 14 15 15 16 17 17 
nivelSum = 12
	8	0,444444
10 11 11 12 13 13 14 15 15 16 17 17 18 
nivelSum = 13
	9	0,481481
10 11 11 12 13 13 14 15 15 16 17 17 18 19 19 
nivelSum = 15
	10	0,555556
10 11 11 12 13 13 14 15 15 16 17 17 18 19 19 20 
nivelSum = 16
	11	0,592593
10 11 11 12 13 13 14 15 15 16 17 17 18 19 19 20 21 21 
nivelSum = 18
	12	0,666667
10 11 11 12 13 13 14 15 15 16 17 17 18 19 19 20 21 21 22 
nivelSum = 19
	13	0,703704
10 11 11 12 13 13 14 15 15 16 17 17 18 19 19 20 21 21 22 23 23 
nivelSum = 21
	14	0,777778
10 11 11 12 13 13 14 15 15 16 17 17 18 19 19 20 21 21 22 23 23 24 
nivelSum = 22
	15	0,814815
10 11 11 12 13 13 14 15 15 16 17 17 18 19 19 20 21 21 22 23 23 24 25 25 
nivelSum = 24
	16	0,888889
10 11 11 12 13 13 14 15 15 16 17 17 18 19 19 20 21 21 22 23 23 24 25 25 26 
nivelSum = 25
	17	0,925926
10 11 11 12 13 13 14 15 15 16 17 17 18 19 19 20 21 21 22 23 23 24 25 25 26 27 27 
nivelSum = 27
	18	1
10 11 11 12 13 13 14 15 15 16 17 17 18 19 19 20 21 21 22 23 23 24 25 25 26 27 27 
nivelSum = 27
	19	1
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
Search space hash size: 3
Search space hash bucket count: 193
Search time: 1,11s
Total time: 1,11s
Peak memory: 30956 KB
VmRSS memory: 1248 KB
VmHWM memory: 18184 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
