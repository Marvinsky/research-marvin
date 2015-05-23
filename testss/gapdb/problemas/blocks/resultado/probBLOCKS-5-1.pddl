reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 11
Facts: 42
Bytes per state: 4
done initalizing global data [t=0.00s]
args[12]:ss(min([gapdb(mp=0.5), automate_GAs]))
input arg:ss(min([gapdb(mp=0.5), automate_GAs]))
new arg after erase:ss(min([gapdb(mp=0.5), 
args[12]:ss(min([gapdb(mp=0.5), automate_GAs]))
input arg:ss(min([gapdb(mp=0.5), automate_GAs]))
new arg after erase:ss(min([gapdb(mp=0.5), 
use_saved_pdbs = 1
No patterns stored,calling load_GA_Patterns_from_file
problem_name_mod = dat/blocks/probBLOCKS-5-1.dat
Calling load_GA_Patterns_from_file
log_file:dat/blocks/probBLOCKS-5-1.dat,g_plan_filename:sas_plan
is_open true
problem_found among stored GAs:sas_plan
stored_GA_patterns.size:6,time:0.00
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.5000000,
pdb_max_size_string:size:,50000,
line:sas_plan:returning best heuristic(GAPDB)[,0,]:[1,2,3,4,5,7,8,9,10]-[0,5,6,7,8,9,10]-,mp:,0.5000000,size:,50000,disjoint_patterns:,0-best_fitness:8.04733,,initial value:8,GAPDB generation time:0.22
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,1
mutation_rate_string:mp:,0.6000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,1,]:[1,2,3,4,5,6,7,8,9]-[10]-,mp:,0.6000000,size:,20000,disjoint_patterns:,1-best_fitness:6.85344,,initial value:6,GAPDB generation time:0.06
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,1
mutation_rate_string:mp:,1.0000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,2,]:[1,2,3,4,5,6,7,9,10]-[8]-,mp:,1.0000000,size:,20000,disjoint_patterns:,1-best_fitness:6.85467,,initial value:8,GAPDB generation time:0.12
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.8000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,3,]:[3,4,6,7,8,9,10]-[0,1,2,3,4,9,10]-,mp:,0.8000000,size:,20000,disjoint_patterns:,0-best_fitness:7.36738,,initial value:6,GAPDB generation time:0.08
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.2000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,4,]:[7,8,10]-[3,4,6,7,8,9,10]-,mp:,0.2000000,size:,20000,disjoint_patterns:,0-best_fitness:7.19666,,initial value:6,GAPDB generation time:0.04
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.4000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,5,]:[1,4,6,7,8,9,10]-[4,5,6,8,10]-,mp:,0.4000000,size:,20000,disjoint_patterns:,0-best_fitness:7.03482,,initial value:6,GAPDB generation time:0.04
SSSearch ...
cleared store_GA_patterns.

totalPrediction : 703.74
ss_timer: 0.20
probes: 1000
threshold : 10.00
dominio = blocks
tarefa = probBLOCKS-5-1.pddl
heuristica = gapdb
length = 19
found = 14
name = probBLOCKS-5-1_F_10.csv
Directory: gapdb created.
Directory: SSCC created.
count nodes generates : 2095.79
count nodes expanded : 703.74
dominio = blocks
tarefa = probBLOCKS-5-1.pddl
heuristica = gapdb
Directory: gapdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 6	q: 1.00

g:1
size: 3
	f: 6	q: 1.00
	f: 7	q: 1.00
	f: 8	q: 1.00

g:2
size: 4
	f: 6	q: 1.00
	f: 8	q: 7.00
	f: 9	q: 1.00
	f: 10	q: 1.00

g:3
size: 3
	f: 8	q: 10.09
	f: 9	q: 9.01
	f: 10	q: 8.19

g:4
size: 3
	f: 8	q: 10.04
	f: 9	q: 1.07
	f: 10	q: 54.57

g:5
size: 3
	f: 8	q: 4.42
	f: 9	q: 2.10
	f: 10	q: 83.03

g:6
size: 2
	f: 8	q: 4.42
	f: 10	q: 98.11

g:7
size: 2
	f: 8	q: 4.42
	f: 10	q: 87.31

g:8
size: 2
	f: 8	q: 4.42
	f: 10	q: 97.64

g:9
size: 2
	f: 9	q: 2.28
	f: 10	q: 102.02

g:10
size: 1
	f: 10	q: 106.58

Actual search time: 0.20s [t=0.28s]
Search time: 0.20s
Total time: 0.28s
Search stopped without finding a solution.
Peak memory: 3960 KB
