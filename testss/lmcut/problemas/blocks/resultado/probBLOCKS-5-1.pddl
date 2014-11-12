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
g object = 0x97fa790
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x97fa790]
ScalarEvaluator vector pointer after add eval = [0x97fa790, 0x97f7f08]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x97f9770, 0x97f7f08]
OpenList vector of state_var_t objects = 0x97f7ff8
engine = 0x97f7748
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
initial state = 0x97eb180
node_counter = 366168
node_gen_and_exp_cost = 2,73099e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:159340040
f_evaluator = 159340040
lastjumpt_f_value = -1
f in report_f_value = 159340040
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 159340040
nodesGeneratedByLevel: 0
 time0: 1
nodesGeneratedToTheLevel: 0
f: 159340040 [1 evaluated, 0 expanded, t=1s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:159340040,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,159340040,Peak memory=,30,2305
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1s]
heuristics[0]->get_value() = 159340040
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 2,079e-05,h:7
memory before deleting databases: 
VmRSS memory: 10880 KB
memory after deleting all databases: 
VmRSS memory: 10880 KB
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
Path in the ss = probBLOCKS-5-1.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-5-1.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-5-1.pddl
totalniveles texto =  totalniveles:
value total niveles = 4
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
7
8
9
10
heuristic value of te initial node based on the heuristic vector = 7
heuristic value of the initial node based on the node = 7
heuristic value of the object Type  = 7
v_f_value.size() = 180
****************************************************************
total levels = 15
The f-Distribution for max_g of this iteration 15
8, 7, 9, 8, 9, 9, 9, 10, 10, 10, 10, 10, 9, 9, 10, 10, 9, 10, 9, 11, 10, 10, 12, 10, 11, 11, 11, 10, 10, 11, 11, 11, 12, 12, 12, 12, 11, 13, 13, 12, 11, 12, 12, 11, 11, 12, 12, 13, 12, 14, 14, 12, 13, 13, 13, 12, 12, 13, 13, 13, 14, 14, 14, 14, 14, 15, 15, 15, 13, 14, 14, 13, 13, 14, 14, 15, 14, 16, 16, 14, 15, 15, 15, 14, 14, 15, 15, 15, 16, 16, 16, 16, 16, 17, 17, 17, 15, 16, 16, 15, 15, 16, 16, 17, 16, 18, 18, 16, 17, 17, 17, 16, 16, 17, 17, 17, 18, 18, 18, 18, 18, 19, 19, 19, 17, 18, 18, 17, 17, 18, 18, 19, 18, 20, 20, 18, 19, 19, 19, 18, 18, 19, 19, 19, 20, 20, 20, 20, 20, 21, 21, 21, 19, 20, 20, 19, 19, 20, 20, 21, 20, 22, 22, 20, 21, 21, 21, 20, 20, 21, 21, 21, 22, 22, 22, 22, 22, 23, 23, 23, 
****************************************************************
counter in te while k = 80
Number of expanded nodes with threshold 14 = 244678
the directory was not created
-----------------Print the f-Distribution of each level-----------------
totalSum = 180
	level:		%
8 7 9 
nivelSum = 3
	1	0,0166667
8 7 9 8 9 9 
nivelSum = 6
	2	0,0333333
8 7 9 8 9 9 9 10 10 10 10 10 9 9 10 
nivelSum = 15
	3	0,0833333
8 7 9 8 9 9 9 10 10 10 10 10 9 9 10 10 9 10 9 11 10 10 12 10 11 11 
nivelSum = 26
	4	0,144444
8 7 9 8 9 9 9 10 10 10 10 10 9 9 10 10 9 10 9 11 10 10 12 10 11 11 11 10 10 11 11 11 12 12 12 12 11 13 13 12 11 12 
nivelSum = 42
	5	0,233333
8 7 9 8 9 9 9 10 10 10 10 10 9 9 10 10 9 10 9 11 10 10 12 10 11 11 11 10 10 11 11 11 12 12 12 12 11 13 13 12 11 12 12 11 11 12 12 13 12 14 14 12 13 13 
nivelSum = 54
	6	0,3
8 7 9 8 9 9 9 10 10 10 10 10 9 9 10 10 9 10 9 11 10 10 12 10 11 11 11 10 10 11 11 11 12 12 12 12 11 13 13 12 11 12 12 11 11 12 12 13 12 14 14 12 13 13 13 12 12 13 13 13 14 14 14 14 14 15 15 15 13 14 
nivelSum = 70
	7	0,388889
8 7 9 8 9 9 9 10 10 10 10 10 9 9 10 10 9 10 9 11 10 10 12 10 11 11 11 10 10 11 11 11 12 12 12 12 11 13 13 12 11 12 12 11 11 12 12 13 12 14 14 12 13 13 13 12 12 13 13 13 14 14 14 14 14 15 15 15 13 14 14 13 13 14 14 15 14 16 16 14 15 15 
nivelSum = 82
	8	0,455556
8 7 9 8 9 9 9 10 10 10 10 10 9 9 10 10 9 10 9 11 10 10 12 10 11 11 11 10 10 11 11 11 12 12 12 12 11 13 13 12 11 12 12 11 11 12 12 13 12 14 14 12 13 13 13 12 12 13 13 13 14 14 14 14 14 15 15 15 13 14 14 13 13 14 14 15 14 16 16 14 15 15 15 14 14 15 15 15 16 16 16 16 16 17 17 17 15 16 
nivelSum = 98
	9	0,544444
8 7 9 8 9 9 9 10 10 10 10 10 9 9 10 10 9 10 9 11 10 10 12 10 11 11 11 10 10 11 11 11 12 12 12 12 11 13 13 12 11 12 12 11 11 12 12 13 12 14 14 12 13 13 13 12 12 13 13 13 14 14 14 14 14 15 15 15 13 14 14 13 13 14 14 15 14 16 16 14 15 15 15 14 14 15 15 15 16 16 16 16 16 17 17 17 15 16 16 15 15 16 16 17 16 18 18 16 17 17 
nivelSum = 110
	10	0,611111
8 7 9 8 9 9 9 10 10 10 10 10 9 9 10 10 9 10 9 11 10 10 12 10 11 11 11 10 10 11 11 11 12 12 12 12 11 13 13 12 11 12 12 11 11 12 12 13 12 14 14 12 13 13 13 12 12 13 13 13 14 14 14 14 14 15 15 15 13 14 14 13 13 14 14 15 14 16 16 14 15 15 15 14 14 15 15 15 16 16 16 16 16 17 17 17 15 16 16 15 15 16 16 17 16 18 18 16 17 17 17 16 16 17 17 17 18 18 18 18 18 19 19 19 17 18 
nivelSum = 126
	11	0,7
8 7 9 8 9 9 9 10 10 10 10 10 9 9 10 10 9 10 9 11 10 10 12 10 11 11 11 10 10 11 11 11 12 12 12 12 11 13 13 12 11 12 12 11 11 12 12 13 12 14 14 12 13 13 13 12 12 13 13 13 14 14 14 14 14 15 15 15 13 14 14 13 13 14 14 15 14 16 16 14 15 15 15 14 14 15 15 15 16 16 16 16 16 17 17 17 15 16 16 15 15 16 16 17 16 18 18 16 17 17 17 16 16 17 17 17 18 18 18 18 18 19 19 19 17 18 18 17 17 18 18 19 18 20 20 18 19 19 
nivelSum = 138
	12	0,766667
8 7 9 8 9 9 9 10 10 10 10 10 9 9 10 10 9 10 9 11 10 10 12 10 11 11 11 10 10 11 11 11 12 12 12 12 11 13 13 12 11 12 12 11 11 12 12 13 12 14 14 12 13 13 13 12 12 13 13 13 14 14 14 14 14 15 15 15 13 14 14 13 13 14 14 15 14 16 16 14 15 15 15 14 14 15 15 15 16 16 16 16 16 17 17 17 15 16 16 15 15 16 16 17 16 18 18 16 17 17 17 16 16 17 17 17 18 18 18 18 18 19 19 19 17 18 18 17 17 18 18 19 18 20 20 18 19 19 19 18 18 19 19 19 20 20 20 20 20 21 21 21 19 20 
nivelSum = 154
	13	0,855556
8 7 9 8 9 9 9 10 10 10 10 10 9 9 10 10 9 10 9 11 10 10 12 10 11 11 11 10 10 11 11 11 12 12 12 12 11 13 13 12 11 12 12 11 11 12 12 13 12 14 14 12 13 13 13 12 12 13 13 13 14 14 14 14 14 15 15 15 13 14 14 13 13 14 14 15 14 16 16 14 15 15 15 14 14 15 15 15 16 16 16 16 16 17 17 17 15 16 16 15 15 16 16 17 16 18 18 16 17 17 17 16 16 17 17 17 18 18 18 18 18 19 19 19 17 18 18 17 17 18 18 19 18 20 20 18 19 19 19 18 18 19 19 19 20 20 20 20 20 21 21 21 19 20 20 19 19 20 20 21 20 22 22 20 21 21 
nivelSum = 166
	14	0,922222
8 7 9 8 9 9 9 10 10 10 10 10 9 9 10 10 9 10 9 11 10 10 12 10 11 11 11 10 10 11 11 11 12 12 12 12 11 13 13 12 11 12 12 11 11 12 12 13 12 14 14 12 13 13 13 12 12 13 13 13 14 14 14 14 14 15 15 15 13 14 14 13 13 14 14 15 14 16 16 14 15 15 15 14 14 15 15 15 16 16 16 16 16 17 17 17 15 16 16 15 15 16 16 17 16 18 18 16 17 17 17 16 16 17 17 17 18 18 18 18 18 19 19 19 17 18 18 17 17 18 18 19 18 20 20 18 19 19 19 18 18 19 19 19 20 20 20 20 20 21 21 21 19 20 20 19 19 20 20 21 20 22 22 20 21 21 21 20 20 21 21 21 22 22 22 22 22 23 23 23 
nivelSum = 180
	15	1
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
Search space hash size: 26
Search space hash bucket count: 193
Search time: 1,11s
Total time: 1,11s
Peak memory: 30956 KB
VmRSS memory: 1248 KB
VmHWM memory: 18860 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
