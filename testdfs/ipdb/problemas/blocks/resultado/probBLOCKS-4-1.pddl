Dispatcher selected state size 1.
This is a unit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --search
argv[2] = dfs(ipdb(pdb_max_size=2000000, collection_max_size=20000000, num_samples=1000, min_improvement=10, cost_type=NORMAL))
argv[4] = XDG_VTNR=1
argv[5] = XDG_SESSION_ID=c1
argc = 3
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: dfs
 ______________________________
|  parse_ss - dfs_search.cc     |
 ______________________________
registered: ipdb
OptionParser::parse_cmd_line
registered: dfs
 ______________________________
|  parse_ss - dfs_search.cc     |
 ______________________________
registered: ipdb
Average operator cost: 1
Memory usage before compute_additive_vars:1048
Memory usage after compute_additive_vars:1048
canonical_max_memory=205848
Memory usage after compute_max_cliques:1048
PDB collection construction time: 0s
Got 3 PDBs
Found 1 cliques
done calculating initial pattern collection and candidate patterns for the search
Calling iPDB with time_limit:0
current collection size is 15
current initial h value: 4
starting generating samples
	 starting improvement phase
Improvement below threshold. Aborting hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 3 PDBs
Dominance pruning took 0s
iPDB: iterations = 1
iPDB: num_patterns = 3
iPDB: size = 15
iPDB: improvement = 0
iPDB: generated = 15
iPDB: rejected = 0
iPDB: max_pdb_size = 10
Pattern generation (Haslum et al.) time: 0.02s
parser is not dry_run
g object = 0x894a350
ScalarEvaluator vector pointer []
ScalarEvaluator vector pointer after add g = [0x894a350]
ScalarEvaluator vector pointer after add eval = [0x894a350, 0x8948708]
subevaluators_.size:2
new vector of ScalarEvaluator created = [0x8949208, 0x8948708]
OpenList vector of state_var_t objects = 0x8950380
engine = 0x8950188
 ___________________________________
|         calling initialize        |
 ___________________________________
 __________________________________________
|  initialize() - dfs_search.cc             |
 __________________________________________
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
first_sample set to true
do_pathmax 0
use_multi_path_dependence = 0
mark_children_as_finished = 0
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
initial state = 0x8940408
node_counter = 261544
node_gen_and_exp_cost = 3,86168e-06
active heuristics size : 1
# heristics = 1
dead_end = 0
heuristics[0]->get_heuristic() = 5
max_h = 5
is not dead end
	Maxing_h[0]:0
	Maxing_h[1]:5
f_evaluator = 5
lastjumpt_f_value = -1
f in report_f_value = 5
generated states = 0
evaluated states = 1
expanded states = 0
reopened states = 0
f: 5 [1 evaluated, 0 expanded, t=1,03s,generated_states:,0,additional_states:,0,],random_comb_index:-1
last_jump:5,F_bound_to_print:0
gen_to_exp_ratio: -nan
F_bound:,5,Peak memory=,19,3125
				h = 5
				best_h = -1
				new best_h = 5
Best heuristic value: 5 [g=0, 1 evaluated, 0 expanded, t=1,03s]
heuristics[0]->get_value() = 5
node.get_state_buffer() = 
starting timing individual heuristics.
SAMPLING_PHASE = 0
Current_RIDA_Phase = 0
heur_name = heur is IPDB
h[,0,] is:,heur is IPDB,measured time cost: 1,32119e-06,h:4
memory before deleting databases: 
VmRSS memory: 7200 KB
memory after deleting all databases: 
VmRSS memory: 7200 KB
Remaining heuristics:
remaining initial heur heur is IPDB
node_time_adjusted_reval based on the min of half second node_gen and the most expensive heuristic or 1000 nodes: 1000
Implementar SS Heuristic.
 ____________________________
|       step process         |
 ____________________________
h_initial = 4
depth = 4
end expansion of nodes finished.
Total of nodes expanded: 14
collector.size() = 7
fileName size () = 1
fileName size () = 2
Path in the ss = 
Peak memory: 19776 KB
VmRSS memory: 1940 KB
VmHWM memory: 11088 KB
caught signal 6 -- exiting
