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
g object = 0x8cdcc88
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x8cdcc88]
ScalarEvaluator vector pointer after add eval = [0x8cdcc88, 0x8cdc460]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8cdf480, 0x8cdc460]
OpenList vector of state_var_t objects = 0x8ce1e38
engine = 0x8cdc4f0
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
initial state = 0x8c96ee8
node_counter = 192681
node_gen_and_exp_cost = 5,24182e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:147702872
f_evaluator = 147702872
lastjumpt_f_value = -1
f in report_f_value = 147702872
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 147702872
nodesGeneratedByLevel: 0
 time0: 1,02
nodesGeneratedToTheLevel: 0
f: 147702872 [1 evaluated, 0 expanded, t=1,02s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:147702872,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,147702872,Peak memory=,30,4766
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1,02s]
heuristics[0]->get_value() = 147702872
node.get_state_buffer() = 

starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 0,000241228,h:20
memory before deleting databases: 
VmRSS memory: 16644 KB
memory after deleting all databases: 
VmRSS memory: 16644 KB
Remaining heuristics:
remaining initial heur ,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 1000
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
fileName size () = 20
fileName size () = 1
fileName size () = 2
Path in the ss = probBLOCKS-11-1.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-11-1.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-11-1.pddl
totalniveles texto =  totalniveles:
value total niveles = 11
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
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
heuristic value of te initial node based on the heuristic vector = 20
heuristic value of the initial node based on the node = 20
heuristic value of the object Type  = 20
v_f_value.size() = 712
****************************************************************
total levels = 23
The f-Distribution for max_g of this iteration 23
21, 19, 22, 21, 23, 22, 20, 23, 21, 22, 23, 23, 22, 22, 22, 23, 23, 23, 23, 22, 22, 21, 20, 23, 24, 21, 23, 22, 23, 21, 24, 23, 24, 21, 24, 23, 23, 21, 24, 23, 23, 23, 24, 24, 24, 23, 23, 22, 22, 25, 24, 22, 25, 23, 22, 24, 24, 22, 24, 25, 24, 22, 25, 23, 24, 24, 23, 24, 23, 23, 23, 24, 24, 25, 24, 24, 25, 25, 24, 25, 23, 24, 24, 24, 23, 22, 24, 25, 24, 22, 25, 24, 24, 22, 24, 24, 23, 22, 25, 26, 23, 25, 24, 25, 23, 26, 25, 26, 23, 26, 25, 26, 25, 25, 24, 24, 27, 26, 24, 27, 25, 24, 26, 26, 24, 26, 26, 25, 25, 24, 24, 27, 26, 24, 27, 25, 25, 26, 26, 25, 26, 26, 25, 26, 27, 26, 27, 27, 26, 27, 25, 26, 26, 26, 25, 24, 26, 27, 26, 24, 27, 26, 26, 24, 26, 26, 25, 24, 27, 28, 25, 27, 26, 27, 25, 28, 27, 28, 25, 28, 27, 28, 27, 27, 26, 26, 29, 28, 26, 29, 27, 26, 28, 28, 26, 28, 28, 27, 27, 26, 26, 29, 28, 26, 29, 27, 27, 28, 28, 27, 28, 28, 27, 28, 29, 28, 29, 29, 28, 29, 27, 28, 28, 28, 27, 26, 28, 29, 28, 26, 29, 28, 28, 26, 28, 28, 27, 26, 29, 30, 27, 29, 28, 29, 27, 30, 29, 30, 27, 30, 29, 30, 29, 29, 28, 28, 31, 30, 28, 31, 29, 28, 30, 30, 28, 30, 30, 29, 29, 28, 28, 31, 30, 28, 31, 29, 29, 30, 30, 29, 30, 30, 29, 30, 31, 30, 31, 31, 30, 31, 29, 30, 30, 30, 29, 28, 30, 31, 30, 28, 31, 30, 30, 28, 30, 30, 29, 28, 31, 32, 29, 31, 30, 31, 29, 32, 31, 32, 29, 32, 31, 32, 31, 31, 30, 30, 33, 32, 30, 33, 31, 30, 32, 32, 30, 32, 32, 31, 31, 30, 30, 33, 32, 30, 33, 31, 31, 32, 32, 31, 32, 32, 31, 32, 33, 32, 33, 33, 32, 33, 31, 32, 32, 32, 31, 30, 32, 33, 32, 30, 33, 32, 32, 30, 32, 32, 31, 30, 33, 34, 31, 33, 32, 33, 31, 34, 33, 34, 31, 34, 33, 34, 33, 33, 32, 32, 35, 34, 32, 35, 33, 32, 34, 34, 32, 34, 34, 33, 33, 32, 32, 35, 34, 32, 35, 33, 33, 34, 34, 33, 34, 34, 33, 34, 35, 34, 35, 35, 34, 35, 33, 34, 34, 34, 33, 32, 34, 35, 34, 32, 35, 34, 34, 32, 34, 34, 33, 32, 35, 36, 33, 35, 34, 35, 33, 36, 35, 36, 33, 36, 35, 36, 35, 35, 34, 34, 37, 36, 34, 37, 35, 34, 36, 36, 34, 36, 36, 35, 35, 34, 34, 37, 36, 34, 37, 35, 35, 36, 36, 35, 36, 36, 35, 36, 37, 36, 37, 37, 36, 37, 35, 36, 36, 36, 35, 34, 36, 37, 36, 34, 37, 36, 36, 34, 36, 36, 35, 34, 37, 38, 35, 37, 36, 37, 35, 38, 37, 38, 35, 38, 37, 38, 37, 37, 36, 36, 39, 38, 36, 39, 37, 36, 38, 38, 36, 38, 38, 37, 37, 36, 36, 39, 38, 36, 39, 37, 37, 38, 38, 37, 38, 38, 37, 38, 39, 38, 39, 39, 38, 39, 37, 38, 38, 38, 37, 36, 38, 39, 38, 36, 39, 38, 38, 36, 38, 38, 37, 36, 39, 40, 37, 39, 38, 39, 37, 40, 39, 40, 37, 40, 39, 40, 39, 39, 38, 38, 41, 40, 38, 41, 39, 38, 40, 40, 38, 40, 40, 39, 39, 38, 38, 41, 40, 38, 41, 39, 39, 40, 40, 39, 40, 40, 39, 40, 41, 40, 41, 41, 40, 41, 39, 40, 40, 40, 39, 38, 40, 41, 40, 38, 41, 40, 40, 38, 40, 40, 39, 38, 41, 42, 39, 41, 40, 41, 39, 42, 41, 42, 39, 42, 41, 42, 41, 41, 40, 40, 43, 42, 40, 43, 41, 40, 42, 42, 40, 42, 42, 41, 41, 40, 40, 43, 42, 40, 43, 41, 41, 42, 42, 41, 42, 42, 41, 42, 43, 42, 43, 43, 42, 43, 41, 42, 
****************************************************************
counter in te while k = 159
Number of expanded nodes with threshold 22 = -913621699
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g = 1
f = 19 q = 1
f = 21 q = 2
f = 22 q = 1
g = 2
f = 19 q = 1
f = 20 q = 1
f = 21 q = 3
f = 22 q = 2
f = 23 q = 2
g = 3
f = 19 q = 1
f = 20 q = 2
f = 21 q = 4
f = 22 q = 8
f = 23 q = 8
g = 4
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 11
f = 23 q = 19
f = 24 q = 8
g = 5
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 16
f = 23 q = 27
f = 24 q = 24
f = 25 q = 8
g = 6
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 33
f = 25 q = 17
f = 26 q = 5
g = 7
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 40
f = 25 q = 26
f = 26 q = 21
f = 27 q = 8
g = 8
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 30
f = 27 q = 17
f = 28 q = 5
g = 9
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 37
f = 27 q = 26
f = 28 q = 21
f = 29 q = 8
g = 10
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 30
f = 29 q = 17
f = 30 q = 5
g = 11
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 37
f = 29 q = 26
f = 30 q = 21
f = 31 q = 8
g = 12
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 30
f = 31 q = 17
f = 32 q = 5
g = 13
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 37
f = 31 q = 26
f = 32 q = 21
f = 33 q = 8
g = 14
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 30
f = 33 q = 17
f = 34 q = 5
g = 15
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 37
f = 33 q = 26
f = 34 q = 21
f = 35 q = 8
g = 16
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 40
f = 33 q = 30
f = 34 q = 30
f = 35 q = 17
f = 36 q = 5
g = 17
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 40
f = 33 q = 30
f = 34 q = 37
f = 35 q = 26
f = 36 q = 21
f = 37 q = 8
g = 18
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 40
f = 33 q = 30
f = 34 q = 40
f = 35 q = 30
f = 36 q = 30
f = 37 q = 17
f = 38 q = 5
g = 19
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 40
f = 33 q = 30
f = 34 q = 40
f = 35 q = 30
f = 36 q = 37
f = 37 q = 26
f = 38 q = 21
f = 39 q = 8
g = 20
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 40
f = 33 q = 30
f = 34 q = 40
f = 35 q = 30
f = 36 q = 40
f = 37 q = 30
f = 38 q = 30
f = 39 q = 17
f = 40 q = 5
g = 21
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 40
f = 33 q = 30
f = 34 q = 40
f = 35 q = 30
f = 36 q = 40
f = 37 q = 30
f = 38 q = 37
f = 39 q = 26
f = 40 q = 21
f = 41 q = 8
g = 22
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 40
f = 33 q = 30
f = 34 q = 40
f = 35 q = 30
f = 36 q = 40
f = 37 q = 30
f = 38 q = 40
f = 39 q = 30
f = 40 q = 30
f = 41 q = 17
f = 42 q = 5
g = 23
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 40
f = 33 q = 30
f = 34 q = 40
f = 35 q = 30
f = 36 q = 40
f = 37 q = 30
f = 38 q = 40
f = 39 q = 30
f = 40 q = 36
f = 41 q = 25
f = 42 q = 19
f = 43 q = 8
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,19s [t=1,32s]
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
Search space hash size: 66
Search space hash bucket count: 193
Search time: 1,31s
Total time: 1,32s
Peak memory: 31208 KB
VmRSS memory: 1572 KB
VmHWM memory: 18480 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
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
g object = 0xa127c88
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0xa127c88]
ScalarEvaluator vector pointer after add eval = [0xa127c88, 0xa127460]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0xa12a480, 0xa127460]
OpenList vector of state_var_t objects = 0xa12ce38
engine = 0xa1274f0
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
initial state = 0xa0e1ee8
node_counter = 189483
node_gen_and_exp_cost = 5,33029e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = -2
max_h = 0
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:168981592
f_evaluator = 168981592
lastjumpt_f_value = -1
f in report_f_value = 168981592
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
fnivel: 168981592
nodesGeneratedByLevel: 0
 time0: 1,03
nodesGeneratedToTheLevel: 0
f: 168981592 [1 evaluated, 0 expanded, t=1,03s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:168981592,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,168981592,Peak memory=,30,4766
Best heuristic value: -2 [g=0, 1 evaluated, 0 expanded, t=1,03s]
heuristics[0]->get_value() = 168981592
node.get_state_buffer() = 

starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
Initializing landmark cut heuristic...
heur_name = ,regular_lm_cut
h[,0,] is:,,regular_lm_cut,measured time cost: 0,0002,h:20
memory before deleting databases: 
VmRSS memory: 17012 KB
memory after deleting all databases: 
VmRSS memory: 17012 KB
Remaining heuristics:
remaining initial heur ,regular_lm_cut
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 1000
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
fileName size () = 20
fileName size () = 1
fileName size () = 2
Path in the ss = probBLOCKS-11-1.pddl
the directory was not created.
rutaR = /home/marvin/marvin/test/lmcut/report/blocks/probBLOCKS-11-1.pddl
titulo = /home/marvin/marvin/test/lmcut/problemas/blocks/resultado/probBLOCKS-11-1.pddl
totalniveles texto =  totalniveles:
value total niveles = 11
f = f
#nodes = #Nodes_by_level
time = Runtime(s)
#nodes2 = #Nodes_to_the_level
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
heuristic value of te initial node based on the heuristic vector = 20
heuristic value of the initial node based on the node = 20
heuristic value of the object Type  = 20
v_f_value.size() = 712
****************************************************************
total levels = 23
The f-Distribution for max_g of this iteration 23
21, 19, 22, 21, 23, 22, 20, 23, 21, 22, 23, 23, 22, 22, 22, 23, 23, 23, 23, 22, 22, 21, 20, 23, 24, 21, 23, 22, 23, 21, 24, 23, 24, 21, 24, 23, 23, 21, 24, 23, 23, 23, 24, 24, 24, 23, 23, 22, 22, 25, 24, 22, 25, 23, 22, 24, 24, 22, 24, 25, 24, 22, 25, 23, 24, 24, 23, 24, 23, 23, 23, 24, 24, 25, 24, 24, 25, 25, 24, 25, 23, 24, 24, 24, 23, 22, 24, 25, 24, 22, 25, 24, 24, 22, 24, 24, 23, 22, 25, 26, 23, 25, 24, 25, 23, 26, 25, 26, 23, 26, 25, 26, 25, 25, 24, 24, 27, 26, 24, 27, 25, 24, 26, 26, 24, 26, 26, 25, 25, 24, 24, 27, 26, 24, 27, 25, 25, 26, 26, 25, 26, 26, 25, 26, 27, 26, 27, 27, 26, 27, 25, 26, 26, 26, 25, 24, 26, 27, 26, 24, 27, 26, 26, 24, 26, 26, 25, 24, 27, 28, 25, 27, 26, 27, 25, 28, 27, 28, 25, 28, 27, 28, 27, 27, 26, 26, 29, 28, 26, 29, 27, 26, 28, 28, 26, 28, 28, 27, 27, 26, 26, 29, 28, 26, 29, 27, 27, 28, 28, 27, 28, 28, 27, 28, 29, 28, 29, 29, 28, 29, 27, 28, 28, 28, 27, 26, 28, 29, 28, 26, 29, 28, 28, 26, 28, 28, 27, 26, 29, 30, 27, 29, 28, 29, 27, 30, 29, 30, 27, 30, 29, 30, 29, 29, 28, 28, 31, 30, 28, 31, 29, 28, 30, 30, 28, 30, 30, 29, 29, 28, 28, 31, 30, 28, 31, 29, 29, 30, 30, 29, 30, 30, 29, 30, 31, 30, 31, 31, 30, 31, 29, 30, 30, 30, 29, 28, 30, 31, 30, 28, 31, 30, 30, 28, 30, 30, 29, 28, 31, 32, 29, 31, 30, 31, 29, 32, 31, 32, 29, 32, 31, 32, 31, 31, 30, 30, 33, 32, 30, 33, 31, 30, 32, 32, 30, 32, 32, 31, 31, 30, 30, 33, 32, 30, 33, 31, 31, 32, 32, 31, 32, 32, 31, 32, 33, 32, 33, 33, 32, 33, 31, 32, 32, 32, 31, 30, 32, 33, 32, 30, 33, 32, 32, 30, 32, 32, 31, 30, 33, 34, 31, 33, 32, 33, 31, 34, 33, 34, 31, 34, 33, 34, 33, 33, 32, 32, 35, 34, 32, 35, 33, 32, 34, 34, 32, 34, 34, 33, 33, 32, 32, 35, 34, 32, 35, 33, 33, 34, 34, 33, 34, 34, 33, 34, 35, 34, 35, 35, 34, 35, 33, 34, 34, 34, 33, 32, 34, 35, 34, 32, 35, 34, 34, 32, 34, 34, 33, 32, 35, 36, 33, 35, 34, 35, 33, 36, 35, 36, 33, 36, 35, 36, 35, 35, 34, 34, 37, 36, 34, 37, 35, 34, 36, 36, 34, 36, 36, 35, 35, 34, 34, 37, 36, 34, 37, 35, 35, 36, 36, 35, 36, 36, 35, 36, 37, 36, 37, 37, 36, 37, 35, 36, 36, 36, 35, 34, 36, 37, 36, 34, 37, 36, 36, 34, 36, 36, 35, 34, 37, 38, 35, 37, 36, 37, 35, 38, 37, 38, 35, 38, 37, 38, 37, 37, 36, 36, 39, 38, 36, 39, 37, 36, 38, 38, 36, 38, 38, 37, 37, 36, 36, 39, 38, 36, 39, 37, 37, 38, 38, 37, 38, 38, 37, 38, 39, 38, 39, 39, 38, 39, 37, 38, 38, 38, 37, 36, 38, 39, 38, 36, 39, 38, 38, 36, 38, 38, 37, 36, 39, 40, 37, 39, 38, 39, 37, 40, 39, 40, 37, 40, 39, 40, 39, 39, 38, 38, 41, 40, 38, 41, 39, 38, 40, 40, 38, 40, 40, 39, 39, 38, 38, 41, 40, 38, 41, 39, 39, 40, 40, 39, 40, 40, 39, 40, 41, 40, 41, 41, 40, 41, 39, 40, 40, 40, 39, 38, 40, 41, 40, 38, 41, 40, 40, 38, 40, 40, 39, 38, 41, 42, 39, 41, 40, 41, 39, 42, 41, 42, 39, 42, 41, 42, 41, 41, 40, 40, 43, 42, 40, 43, 41, 40, 42, 42, 40, 42, 42, 41, 41, 40, 40, 43, 42, 40, 43, 41, 41, 42, 42, 41, 42, 42, 41, 42, 43, 42, 43, 43, 42, 43, 41, 42, 
****************************************************************
counter in te while k = 159
Number of expanded nodes with threshold 22 = -967881951
the directory was not created
-----------------Print the f-Distribution of each level-----------------
g = 1
f = 19 q = 1
f = 21 q = 2
f = 22 q = 1
g = 2
f = 19 q = 1
f = 20 q = 1
f = 21 q = 3
f = 22 q = 2
f = 23 q = 2
g = 3
f = 19 q = 1
f = 20 q = 2
f = 21 q = 4
f = 22 q = 8
f = 23 q = 8
g = 4
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 11
f = 23 q = 19
f = 24 q = 8
g = 5
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 16
f = 23 q = 27
f = 24 q = 24
f = 25 q = 8
g = 6
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 33
f = 25 q = 17
f = 26 q = 5
g = 7
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 40
f = 25 q = 26
f = 26 q = 21
f = 27 q = 8
g = 8
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 30
f = 27 q = 17
f = 28 q = 5
g = 9
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 37
f = 27 q = 26
f = 28 q = 21
f = 29 q = 8
g = 10
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 30
f = 29 q = 17
f = 30 q = 5
g = 11
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 37
f = 29 q = 26
f = 30 q = 21
f = 31 q = 8
g = 12
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 30
f = 31 q = 17
f = 32 q = 5
g = 13
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 37
f = 31 q = 26
f = 32 q = 21
f = 33 q = 8
g = 14
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 30
f = 33 q = 17
f = 34 q = 5
g = 15
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 37
f = 33 q = 26
f = 34 q = 21
f = 35 q = 8
g = 16
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 40
f = 33 q = 30
f = 34 q = 30
f = 35 q = 17
f = 36 q = 5
g = 17
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 40
f = 33 q = 30
f = 34 q = 37
f = 35 q = 26
f = 36 q = 21
f = 37 q = 8
g = 18
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 40
f = 33 q = 30
f = 34 q = 40
f = 35 q = 30
f = 36 q = 30
f = 37 q = 17
f = 38 q = 5
g = 19
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 40
f = 33 q = 30
f = 34 q = 40
f = 35 q = 30
f = 36 q = 37
f = 37 q = 26
f = 38 q = 21
f = 39 q = 8
g = 20
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 40
f = 33 q = 30
f = 34 q = 40
f = 35 q = 30
f = 36 q = 40
f = 37 q = 30
f = 38 q = 30
f = 39 q = 17
f = 40 q = 5
g = 21
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 40
f = 33 q = 30
f = 34 q = 40
f = 35 q = 30
f = 36 q = 40
f = 37 q = 30
f = 38 q = 37
f = 39 q = 26
f = 40 q = 21
f = 41 q = 8
g = 22
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 40
f = 33 q = 30
f = 34 q = 40
f = 35 q = 30
f = 36 q = 40
f = 37 q = 30
f = 38 q = 40
f = 39 q = 30
f = 40 q = 30
f = 41 q = 17
f = 42 q = 5
g = 23
f = 19 q = 1
f = 20 q = 2
f = 21 q = 8
f = 22 q = 19
f = 23 q = 31
f = 24 q = 43
f = 25 q = 30
f = 26 q = 40
f = 27 q = 30
f = 28 q = 40
f = 29 q = 30
f = 30 q = 40
f = 31 q = 30
f = 32 q = 40
f = 33 q = 30
f = 34 q = 40
f = 35 q = 30
f = 36 q = 40
f = 37 q = 30
f = 38 q = 40
f = 39 q = 30
f = 40 q = 36
f = 41 q = 25
f = 42 q = 19
f = 43 q = 8
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0,18s [t=1,32s]
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
Search space hash size: 66
Search space hash bucket count: 193
Search time: 1,3s
Total time: 1,32s
Peak memory: 31208 KB
VmRSS memory: 1568 KB
VmHWM memory: 18848 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
