reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 9
Facts: 61
Bytes per state: 4
done initalizing global data [t=0.00s]
args[12]:ss(min([gapdb(mp=0.5), automate_GAs]))
input arg:ss(min([gapdb(mp=0.5), automate_GAs]))
new arg after erase:ss(min([gapdb(mp=0.5), 
calling ScalarEvaluator Min parser
args[12]:ss(min([gapdb(mp=0.5), automate_GAs]))
input arg:ss(min([gapdb(mp=0.5), automate_GAs]))
new arg after erase:ss(min([gapdb(mp=0.5), 
calling ScalarEvaluator Min parser
use_saved_pdbs = 1
No patterns stored,calling load_GA_Patterns_from_file
problem_name_mod = dat/elevators-opt08-strips/p01.dat
Calling load_GA_Patterns_from_file
log_file:dat/elevators-opt08-strips/p01.dat,g_plan_filename:sas_plan
is_open true
problem_found among stored GAs:sas_plan
stored_GA_patterns.size:6,time:0.00
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.5000000,
pdb_max_size_string:size:,50000,
line:sas_plan:returning best heuristic(GAPDB)[,0,]:[1,4,5,6,8]-[0,2,6,7,8]-,mp:,0.5000000,size:,50000,disjoint_patterns:,0-best_fitness:24.9465,,initial value:29,GAPDB generation time:0.1
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,1
mutation_rate_string:mp:,0.6000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,1,]:[4,5,6]-[0,1,2,7,8]-,mp:,0.6000000,size:,20000,disjoint_patterns:,1-best_fitness:27.3722,,initial value:26,GAPDB generation time:0.02
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,1
mutation_rate_string:mp:,1.0000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,2,]:[0,1,2,7,8]-[3,4,5,6]-,mp:,1.0000000,size:,20000,disjoint_patterns:,1-best_fitness:27.3722,,initial value:26,GAPDB generation time:0.06
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.8000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,3,]:[0,1,2,6,8]-[4,6,7,8]-,mp:,0.8000000,size:,20000,disjoint_patterns:,0-best_fitness:23.1613,,initial value:24,GAPDB generation time:0.04
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.2000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,4,]:[0,1,2,7,8]-[3,4,5,6]-,mp:,0.2000000,size:,20000,disjoint_patterns:,0-best_fitness:27.3722,,initial value:26,GAPDB generation time:0.04
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.4000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,5,]:[0,1,2,6,8]-[1,2,4,6,7]-,mp:,0.4000000,size:,20000,disjoint_patterns:,0-best_fitness:23.1613,,initial value:24,GAPDB generation time:0.02
returning MinEvaluator
SSSearch ...
cleared store_GA_patterns.

totalPrediction : 72360748.81
ss_timer: 119.78
probes: 1000
threshold : 42.00
dominio = elevators-opt08-strips
tarefa = p01.pddl
heuristica = gapdb
length = 8
found = 3
name = p01_F_42.csv
Directory: gapdb created.
Directory: SSCC created.
count nodes generates : 1015931909.08
count nodes expanded : 72360748.81
dominio = elevators-opt08-strips
tarefa = p01.pddl
heuristica = gapdb
Directory: gapdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 24	q: 1.00

g:1
size: 7
	f: 24	q: 1.00
	f: 29	q: 3.00
	f: 31	q: 1.07
	f: 32	q: 1.00
	f: 36	q: 2.00
	f: 37	q: 0.93
	f: 38	q: 1.00

g:2
size: 13
	f: 24	q: 2.09
	f: 27	q: 1.05
	f: 29	q: 5.96
	f: 31	q: 3.99
	f: 33	q: 1.00
	f: 34	q: 2.96
	f: 36	q: 16.27
	f: 37	q: 2.51
	f: 38	q: 13.84
	f: 39	q: 2.08
	f: 40	q: 2.08
	f: 41	q: 13.93
	f: 42	q: 6.44

g:3
size: 13
	f: 24	q: 4.74
	f: 29	q: 23.18
	f: 31	q: 14.69
	f: 32	q: 2.01
	f: 33	q: 3.81
	f: 34	q: 14.24
	f: 36	q: 70.47
	f: 37	q: 7.19
	f: 38	q: 45.24
	f: 39	q: 0.96
	f: 40	q: 13.37
	f: 41	q: 63.95
	f: 42	q: 23.62

g:4
size: 18
	f: 24	q: 9.71
	f: 26	q: 0.81
	f: 27	q: 1.58
	f: 28	q: 0.72
	f: 29	q: 49.60
	f: 30	q: 1.72
	f: 31	q: 43.22
	f: 32	q: 1.20
	f: 33	q: 10.35
	f: 34	q: 60.77
	f: 35	q: 1.49
	f: 36	q: 287.65
	f: 37	q: 24.32
	f: 38	q: 191.97
	f: 39	q: 26.34
	f: 40	q: 57.60
	f: 41	q: 350.13
	f: 42	q: 117.84

g:5
size: 15
	f: 24	q: 22.53
	f: 29	q: 114.12
	f: 30	q: 6.97
	f: 31	q: 124.24
	f: 32	q: 11.75
	f: 33	q: 36.86
	f: 34	q: 170.56
	f: 35	q: 41.83
	f: 36	q: 858.16
	f: 37	q: 99.11
	f: 38	q: 651.71
	f: 39	q: 120.44
	f: 40	q: 181.29
	f: 41	q: 1570.40
	f: 42	q: 365.37

g:6
size: 17
	f: 24	q: 21.90
	f: 26	q: 1.08
	f: 27	q: 4.50
	f: 29	q: 265.18
	f: 30	q: 13.23
	f: 31	q: 387.85
	f: 32	q: 18.70
	f: 33	q: 73.42
	f: 34	q: 486.23
	f: 35	q: 100.09
	f: 36	q: 2781.15
	f: 37	q: 294.50
	f: 38	q: 2204.01
	f: 39	q: 439.78
	f: 40	q: 855.08
	f: 41	q: 5595.70
	f: 42	q: 1666.01

g:7
size: 15
	f: 24	q: 32.52
	f: 29	q: 244.93
	f: 30	q: 93.97
	f: 31	q: 617.87
	f: 32	q: 79.82
	f: 33	q: 215.81
	f: 34	q: 1197.47
	f: 35	q: 373.97
	f: 36	q: 7293.15
	f: 37	q: 715.64
	f: 38	q: 6554.84
	f: 39	q: 1779.92
	f: 40	q: 2181.82
	f: 41	q: 19937.65
	f: 42	q: 4896.46

g:8
size: 15
	f: 27	q: 14.20
	f: 29	q: 1013.50
	f: 30	q: 213.07
	f: 31	q: 1230.78
	f: 32	q: 167.93
	f: 33	q: 170.20
	f: 34	q: 2066.02
	f: 35	q: 1581.44
	f: 36	q: 15706.40
	f: 37	q: 3414.33
	f: 38	q: 16190.36
	f: 39	q: 5278.35
	f: 40	q: 8419.60
	f: 41	q: 56684.76
	f: 42	q: 15099.18

g:9
size: 14
	f: 29	q: 309.02
	f: 30	q: 69.35
	f: 31	q: 1425.25
	f: 32	q: 141.46
	f: 33	q: 105.35
	f: 34	q: 3643.65
	f: 35	q: 1588.45
	f: 36	q: 33671.75
	f: 37	q: 5425.66
	f: 38	q: 41110.88
	f: 39	q: 15117.24
	f: 40	q: 17104.51
	f: 41	q: 146805.33
	f: 42	q: 48995.45

g:10
size: 13
	f: 29	q: 304.51
	f: 31	q: 2769.09
	f: 32	q: 140.30
	f: 33	q: 308.69
	f: 34	q: 7535.19
	f: 35	q: 4410.34
	f: 36	q: 61238.46
	f: 37	q: 13005.39
	f: 38	q: 65539.91
	f: 39	q: 28482.53
	f: 40	q: 29573.13
	f: 41	q: 340733.53
	f: 42	q: 107146.57

g:11
size: 12
	f: 31	q: 1529.28
	f: 32	q: 119.28
	f: 33	q: 485.84
	f: 34	q: 12996.23
	f: 35	q: 6542.13
	f: 36	q: 111776.80
	f: 37	q: 16508.18
	f: 38	q: 118560.24
	f: 39	q: 47787.58
	f: 40	q: 44798.98
	f: 41	q: 650234.88
	f: 42	q: 332531.29

g:12
size: 9
	f: 34	q: 19061.41
	f: 35	q: 16166.74
	f: 36	q: 131028.02
	f: 37	q: 31922.29
	f: 38	q: 145728.45
	f: 39	q: 78692.72
	f: 40	q: 102558.03
	f: 41	q: 1318131.07
	f: 42	q: 511558.56

g:13
size: 8
	f: 34	q: 34725.88
	f: 36	q: 94504.45
	f: 37	q: 16128.23
	f: 38	q: 151665.37
	f: 39	q: 85678.50
	f: 40	q: 208667.25
	f: 41	q: 1997111.59
	f: 42	q: 1543727.28

g:14
size: 9
	f: 34	q: 88.20
	f: 35	q: 1179.34
	f: 36	q: 163950.62
	f: 37	q: 45640.38
	f: 38	q: 234689.26
	f: 39	q: 102189.04
	f: 40	q: 217461.99
	f: 41	q: 3283242.64
	f: 42	q: 1625235.80

g:15
size: 7
	f: 36	q: 166675.39
	f: 37	q: 137.26
	f: 38	q: 296301.33
	f: 39	q: 91342.75
	f: 40	q: 138483.01
	f: 41	q: 4625322.39
	f: 42	q: 2836449.62

g:16
size: 8
	f: 34	q: 8839.11
	f: 36	q: 20029.34
	f: 37	q: 10662.16
	f: 38	q: 90639.94
	f: 39	q: 73180.17
	f: 40	q: 21808.54
	f: 41	q: 5230975.56
	f: 42	q: 2857731.33

g:17
size: 7
	f: 36	q: 222263.38
	f: 37	q: 2066.58
	f: 38	q: 108556.03
	f: 39	q: 197173.98
	f: 40	q: 303911.52
	f: 41	q: 5495207.34
	f: 42	q: 2780379.70

g:18
size: 5
	f: 38	q: 500555.65
	f: 39	q: 46657.71
	f: 40	q: 157.67
	f: 41	q: 6100471.32
	f: 42	q: 2999134.74

g:19
size: 5
	f: 38	q: 6856.25
	f: 39	q: 61047.35
	f: 40	q: 169.39
	f: 41	q: 4708924.82
	f: 42	q: 5043484.67

g:20
size: 4
	f: 39	q: 90842.87
	f: 40	q: 204080.86
	f: 41	q: 2659860.00
	f: 42	q: 5212448.75

g:21
size: 4
	f: 39	q: 36497.20
	f: 40	q: 4.76
	f: 41	q: 1402022.46
	f: 42	q: 2220420.24

g:22
size: 3
	f: 39	q: 537.63
	f: 41	q: 624569.79
	f: 42	q: 281.28

g:23
size: 3
	f: 39	q: 2070.63
	f: 41	q: 165146.47
	f: 42	q: 2318.24

g:24
size: 2
	f: 39	q: 2064.15
	f: 41	q: 14742.76

g:25
size: 1
	f: 41	q: 924.01

g:26
size: 1
	f: 41	q: 356.52

g:27
size: 0

g:28
size: 0

g:29
size: 0

g:30
size: 0

g:31
size: 0

g:32
size: 0

g:33
size: 0

g:34
size: 0

g:35
size: 0

g:36
size: 0

g:37
size: 0

g:38
size: 0

g:39
size: 0

g:40
size: 0

g:41
size: 0

g:42
size: 0

Actual search time: 119.78s [t=119.86s]
Search time: 119.78s
Total time: 119.86s
Search stopped without finding a solution.
Peak memory: 4868 KB
