reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 15
Facts: 72
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
problem_name_mod = dat/blocks/probBLOCKS-7-0.dat
Calling load_GA_Patterns_from_file
log_file:dat/blocks/probBLOCKS-7-0.dat,g_plan_filename:sas_plan
is_open true
problem_found among stored GAs:sas_plan
stored_GA_patterns.size:6,time:0.00
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.5000000,
pdb_max_size_string:size:,50000,
line:sas_plan:returning best heuristic(GAPDB)[,0,]:[3,4,6,10,11,12,14]-[0,3,5,8,9,10]-,mp:,0.5000000,size:,50000,disjoint_patterns:,0-best_fitness:8.70105,,initial value:11,GAPDB generation time:0.4
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,1
mutation_rate_string:mp:,0.6000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,1,]:[0,7,9,13,14]-[2,3,4,5,6,10,11,12]-[]-,mp:,0.6000000,size:,20000,disjoint_patterns:,1-best_fitness:9.75098,,initial value:13,GAPDB generation time:0.12
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,1
mutation_rate_string:mp:,1.0000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,2,]:[2,7,8,9,12,14]-[0,1,3,4,6,10,13]-[5,11]-,mp:,1.0000000,size:,20000,disjoint_patterns:,1-best_fitness:6.51123,,initial value:10,GAPDB generation time:0.14
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.8000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,3,]:[0,2,7,9,11,14]-[1,3,4,5,6,10,12,13]-[]-,mp:,0.8000000,size:,20000,disjoint_patterns:,0-best_fitness:9.66309,,initial value:13,GAPDB generation time:0.14
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.2000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,4,]:[3,5,11,12,13,14]-[0,5,7,9,10,13]-[0,1,2,3,4,8,9,10]-,mp:,0.2000000,size:,20000,disjoint_patterns:,0-best_fitness:8.49707,,initial value:10,GAPDB generation time:0.18
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.4000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,5,]:[2,9,12,13,14]-[3,4,6,10]-[0,6,8,10,12,14]-,mp:,0.4000000,size:,20000,disjoint_patterns:,0-best_fitness:8.25122,,initial value:10,GAPDB generation time:0.14
SSSearch ...
cleared store_GA_patterns.

totalPrediction : 311442.43
ss_timer: 0.36
probes: 1000
threshold : 20.00
dominio = blocks
tarefa = probBLOCKS-7-0.pddl
heuristica = gapdb
length = 19
found = 14
name = probBLOCKS-7-0_F_20.csv
Directory: gapdb created.
Directory: SSCC created.
count nodes generates : 1186137.98
count nodes expanded : 311442.43
dominio = blocks
tarefa = probBLOCKS-7-0.pddl
heuristica = gapdb
Directory: gapdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 10	q: 1.00

g:1
size: 1
	f: 10	q: 1.00

g:2
size: 2
	f: 10	q: 1.00
	f: 12	q: 1.00

g:3
size: 2
	f: 10	q: 1.00
	f: 12	q: 2.00

g:4
size: 2
	f: 12	q: 5.00
	f: 14	q: 2.00

g:5
size: 2
	f: 12	q: 7.04
	f: 14	q: 5.92

g:6
size: 3
	f: 12	q: 2.90
	f: 14	q: 25.98
	f: 16	q: 5.92

g:7
size: 5
	f: 12	q: 2.90
	f: 13	q: 2.90
	f: 14	q: 43.24
	f: 15	q: 1.88
	f: 16	q: 25.69

g:8
size: 3
	f: 14	q: 52.70
	f: 16	q: 152.75
	f: 18	q: 25.69

g:9
size: 5
	f: 14	q: 50.16
	f: 15	q: 49.79
	f: 16	q: 298.02
	f: 17	q: 27.64
	f: 18	q: 153.94

g:10
size: 3
	f: 16	q: 709.92
	f: 18	q: 1051.74
	f: 20	q: 153.94

g:11
size: 5
	f: 16	q: 626.79
	f: 17	q: 655.46
	f: 18	q: 2600.05
	f: 19	q: 321.50
	f: 20	q: 1161.87

g:12
size: 3
	f: 17	q: 3.31
	f: 18	q: 9321.26
	f: 20	q: 8993.47

g:13
size: 3
	f: 18	q: 8208.06
	f: 19	q: 8669.55
	f: 20	q: 28285.98

g:14
size: 3
	f: 18	q: 6.62
	f: 19	q: 68.69
	f: 20	q: 125558.59

g:15
size: 2
	f: 18	q: 6.62
	f: 20	q: 107888.06

g:16
size: 2
	f: 18	q: 6.62
	f: 20	q: 5784.56

g:17
size: 1
	f: 20	q: 205.34

g:18
size: 1
	f: 20	q: 205.34

g:19
size: 0

g:20
size: 0

Actual search time: 0.36s [t=0.48s]
Search time: 0.36s
Total time: 0.48s
Search stopped without finding a solution.
Peak memory: 4192 KB
