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

totalPrediction : 48797546.76
ss_timer: 112.94
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
count nodes generates : 686136002.93
count nodes expanded : 48797546.76
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
	f: 31	q: 0.97
	f: 32	q: 1.00
	f: 36	q: 2.00
	f: 37	q: 1.03
	f: 38	q: 1.00

g:2
size: 13
	f: 24	q: 2.02
	f: 27	q: 0.86
	f: 29	q: 5.70
	f: 31	q: 3.59
	f: 33	q: 1.04
	f: 34	q: 3.09
	f: 36	q: 15.95
	f: 37	q: 2.74
	f: 38	q: 13.61
	f: 39	q: 1.96
	f: 40	q: 2.07
	f: 41	q: 14.00
	f: 42	q: 7.28

g:3
size: 13
	f: 24	q: 5.04
	f: 29	q: 21.93
	f: 31	q: 14.97
	f: 32	q: 1.94
	f: 33	q: 4.60
	f: 34	q: 12.89
	f: 36	q: 67.11
	f: 37	q: 7.51
	f: 38	q: 44.53
	f: 39	q: 0.80
	f: 40	q: 12.36
	f: 41	q: 62.42
	f: 42	q: 24.10

g:4
size: 18
	f: 24	q: 8.85
	f: 26	q: 1.02
	f: 27	q: 2.23
	f: 28	q: 0.22
	f: 29	q: 50.20
	f: 30	q: 1.40
	f: 31	q: 38.29
	f: 32	q: 0.76
	f: 33	q: 9.75
	f: 34	q: 68.86
	f: 35	q: 2.14
	f: 36	q: 268.03
	f: 37	q: 24.61
	f: 38	q: 192.03
	f: 39	q: 25.18
	f: 40	q: 52.66
	f: 41	q: 343.21
	f: 42	q: 118.22

g:5
size: 15
	f: 24	q: 19.40
	f: 29	q: 113.35
	f: 30	q: 6.75
	f: 31	q: 113.37
	f: 32	q: 12.08
	f: 33	q: 39.96
	f: 34	q: 182.06
	f: 35	q: 45.88
	f: 36	q: 824.49
	f: 37	q: 83.51
	f: 38	q: 604.22
	f: 39	q: 101.84
	f: 40	q: 170.98
	f: 41	q: 1546.09
	f: 42	q: 350.20

g:6
size: 17
	f: 24	q: 18.32
	f: 26	q: 0.64
	f: 27	q: 8.12
	f: 29	q: 232.70
	f: 30	q: 15.56
	f: 31	q: 360.89
	f: 32	q: 30.62
	f: 33	q: 76.51
	f: 34	q: 539.96
	f: 35	q: 68.33
	f: 36	q: 2501.20
	f: 37	q: 256.86
	f: 38	q: 2167.03
	f: 39	q: 385.24
	f: 40	q: 861.43
	f: 41	q: 5505.32
	f: 42	q: 1560.12

g:7
size: 16
	f: 24	q: 14.68
	f: 27	q: 23.95
	f: 29	q: 366.15
	f: 30	q: 104.45
	f: 31	q: 678.51
	f: 32	q: 97.88
	f: 33	q: 213.57
	f: 34	q: 1265.72
	f: 35	q: 334.16
	f: 36	q: 6418.48
	f: 37	q: 776.04
	f: 38	q: 6467.59
	f: 39	q: 2098.17
	f: 40	q: 1903.56
	f: 41	q: 18641.05
	f: 42	q: 4825.66

g:8
size: 15
	f: 24	q: 78.18
	f: 29	q: 485.11
	f: 30	q: 19.95
	f: 31	q: 1364.61
	f: 32	q: 185.30
	f: 33	q: 65.34
	f: 34	q: 2472.88
	f: 35	q: 1512.79
	f: 36	q: 13877.90
	f: 37	q: 3356.30
	f: 38	q: 17170.42
	f: 39	q: 6015.33
	f: 40	q: 6873.12
	f: 41	q: 53343.78
	f: 42	q: 14694.17

g:9
size: 13
	f: 29	q: 861.34
	f: 30	q: 220.94
	f: 31	q: 1936.35
	f: 33	q: 697.31
	f: 34	q: 4828.34
	f: 35	q: 1311.78
	f: 36	q: 32628.48
	f: 37	q: 6401.47
	f: 38	q: 35956.89
	f: 39	q: 11986.14
	f: 40	q: 17224.16
	f: 41	q: 134498.72
	f: 42	q: 52533.31

g:10
size: 12
	f: 29	q: 957.99
	f: 30	q: 627.43
	f: 31	q: 1210.34
	f: 34	q: 4178.20
	f: 35	q: 4740.40
	f: 36	q: 49662.24
	f: 37	q: 22690.24
	f: 38	q: 71366.80
	f: 39	q: 29168.50
	f: 40	q: 28475.32
	f: 41	q: 331839.87
	f: 42	q: 100838.61

g:11
size: 12
	f: 29	q: 312.11
	f: 31	q: 4702.50
	f: 33	q: 3.17
	f: 34	q: 8257.43
	f: 35	q: 519.00
	f: 36	q: 70376.44
	f: 37	q: 25755.56
	f: 38	q: 140774.18
	f: 39	q: 39155.45
	f: 40	q: 58692.56
	f: 41	q: 609546.46
	f: 42	q: 315281.66

g:12
size: 9
	f: 34	q: 12793.04
	f: 35	q: 1471.93
	f: 36	q: 105310.82
	f: 37	q: 40171.50
	f: 38	q: 161680.49
	f: 39	q: 78227.37
	f: 40	q: 76618.41
	f: 41	q: 1178486.15
	f: 42	q: 522280.91

g:13
size: 8
	f: 34	q: 7302.71
	f: 36	q: 115405.77
	f: 37	q: 16036.93
	f: 38	q: 193020.23
	f: 39	q: 110879.80
	f: 40	q: 147882.53
	f: 41	q: 1700830.41
	f: 42	q: 1170962.86

g:14
size: 8
	f: 34	q: 2902.24
	f: 36	q: 95394.02
	f: 37	q: 41864.92
	f: 38	q: 392798.75
	f: 39	q: 106590.03
	f: 40	q: 189715.13
	f: 41	q: 2584652.95
	f: 42	q: 1183391.51

g:15
size: 7
	f: 36	q: 44109.96
	f: 37	q: 36832.86
	f: 38	q: 382237.22
	f: 39	q: 147415.87
	f: 40	q: 205794.14
	f: 41	q: 3455623.53
	f: 42	q: 1923326.19

g:16
size: 7
	f: 36	q: 31535.04
	f: 37	q: 13318.83
	f: 38	q: 177385.36
	f: 39	q: 126995.77
	f: 40	q: 39358.67
	f: 41	q: 4433242.73
	f: 42	q: 1896318.72

g:17
size: 7
	f: 36	q: 14882.15
	f: 37	q: 196.51
	f: 38	q: 47022.18
	f: 39	q: 88901.36
	f: 40	q: 39285.39
	f: 41	q: 4070463.08
	f: 42	q: 2839155.06

g:18
size: 5
	f: 36	q: 74485.05
	f: 39	q: 86142.70
	f: 40	q: 37087.52
	f: 41	q: 3620083.93
	f: 42	q: 2017269.44

g:19
size: 5
	f: 38	q: 67919.44
	f: 39	q: 11736.07
	f: 40	q: 768.22
	f: 41	q: 3175832.52
	f: 42	q: 1130813.53

g:20
size: 4
	f: 38	q: 28.64
	f: 39	q: 18813.78
	f: 41	q: 2339451.90
	f: 42	q: 794912.15

g:21
size: 4
	f: 39	q: 6473.57
	f: 40	q: 0.94
	f: 41	q: 1089477.58
	f: 42	q: 874472.20

g:22
size: 3
	f: 39	q: 337.63
	f: 41	q: 422850.20
	f: 42	q: 199171.16

g:23
size: 3
	f: 39	q: 820.06
	f: 41	q: 140257.83
	f: 42	q: 7.13

g:24
size: 2
	f: 39	q: 817.25
	f: 41	q: 22030.00

g:25
size: 1
	f: 41	q: 8005.31

g:26
size: 1
	f: 41	q: 1070.64

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

Actual search time: 112.94s [t=113.00s]
Search time: 112.94s
Total time: 113.00s
Search stopped without finding a solution.
Peak memory: 4860 KB
