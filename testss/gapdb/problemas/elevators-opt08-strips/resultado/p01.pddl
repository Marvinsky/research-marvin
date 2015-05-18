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

totalPrediction : 66055387.37
ss_timer: 76.76
probes: 1000
threshold : 42.00
dominio = elevators-opt08-strips
tarefa = p01.pddl
heuristica = gapdb
length = 8
found = 3
name = p01_F_42.csv
Directory: gapdb created.
count nodes generates : 925419432.89
count nodes expanded : 66055387.37
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
	f: 31	q: 1.01
	f: 32	q: 1.00
	f: 36	q: 2.00
	f: 37	q: 0.99
	f: 38	q: 1.00

g:2
size: 13
	f: 24	q: 2.13
	f: 27	q: 0.84
	f: 29	q: 5.95
	f: 31	q: 4.26
	f: 33	q: 0.91
	f: 34	q: 3.18
	f: 36	q: 15.43
	f: 37	q: 2.83
	f: 38	q: 13.38
	f: 39	q: 2.11
	f: 40	q: 1.90
	f: 41	q: 13.98
	f: 42	q: 7.14

g:3
size: 13
	f: 24	q: 4.99
	f: 29	q: 24.89
	f: 31	q: 15.52
	f: 32	q: 2.11
	f: 33	q: 3.79
	f: 34	q: 14.00
	f: 36	q: 68.58
	f: 37	q: 8.57
	f: 38	q: 45.41
	f: 39	q: 1.04
	f: 40	q: 12.78
	f: 41	q: 62.26
	f: 42	q: 23.96

g:4
size: 18
	f: 24	q: 8.35
	f: 26	q: 0.86
	f: 27	q: 1.64
	f: 28	q: 1.24
	f: 29	q: 49.38
	f: 30	q: 2.02
	f: 31	q: 46.88
	f: 32	q: 0.99
	f: 33	q: 8.61
	f: 34	q: 57.24
	f: 35	q: 1.01
	f: 36	q: 290.36
	f: 37	q: 27.53
	f: 38	q: 198.45
	f: 39	q: 23.92
	f: 40	q: 58.86
	f: 41	q: 346.67
	f: 42	q: 124.35

g:5
size: 15
	f: 24	q: 19.05
	f: 29	q: 121.88
	f: 30	q: 7.93
	f: 31	q: 173.51
	f: 32	q: 7.30
	f: 33	q: 40.48
	f: 34	q: 184.19
	f: 35	q: 49.30
	f: 36	q: 920.40
	f: 37	q: 88.47
	f: 38	q: 648.19
	f: 39	q: 97.13
	f: 40	q: 192.85
	f: 41	q: 1507.68
	f: 42	q: 335.81

g:6
size: 17
	f: 24	q: 17.57
	f: 26	q: 1.14
	f: 27	q: 2.28
	f: 29	q: 274.90
	f: 30	q: 22.89
	f: 31	q: 391.20
	f: 32	q: 26.42
	f: 33	q: 70.99
	f: 34	q: 589.38
	f: 35	q: 87.55
	f: 36	q: 3010.60
	f: 37	q: 316.00
	f: 38	q: 2333.67
	f: 39	q: 440.84
	f: 40	q: 839.58
	f: 41	q: 5855.97
	f: 42	q: 1717.98

g:7
size: 16
	f: 24	q: 27.78
	f: 27	q: 10.63
	f: 29	q: 450.29
	f: 30	q: 143.90
	f: 31	q: 703.01
	f: 32	q: 119.34
	f: 33	q: 155.28
	f: 34	q: 1256.89
	f: 35	q: 292.19
	f: 36	q: 7478.61
	f: 37	q: 1012.80
	f: 38	q: 6727.73
	f: 39	q: 1678.02
	f: 40	q: 2400.44
	f: 41	q: 21486.53
	f: 42	q: 4542.34

g:8
size: 15
	f: 24	q: 14.23
	f: 29	q: 1049.51
	f: 30	q: 104.80
	f: 31	q: 1243.87
	f: 32	q: 276.30
	f: 33	q: 252.94
	f: 34	q: 2560.16
	f: 35	q: 1511.92
	f: 36	q: 18703.51
	f: 37	q: 4363.49
	f: 38	q: 18001.48
	f: 39	q: 5011.51
	f: 40	q: 7464.21
	f: 41	q: 58457.54
	f: 42	q: 15737.45

g:9
size: 14
	f: 29	q: 1143.56
	f: 30	q: 81.85
	f: 31	q: 1105.65
	f: 32	q: 462.69
	f: 33	q: 418.27
	f: 34	q: 5996.62
	f: 35	q: 2725.64
	f: 36	q: 41315.41
	f: 37	q: 3682.42
	f: 38	q: 40975.10
	f: 39	q: 11661.16
	f: 40	q: 18621.92
	f: 41	q: 155119.28
	f: 42	q: 58350.12

g:10
size: 13
	f: 29	q: 403.53
	f: 30	q: 520.30
	f: 31	q: 1125.22
	f: 33	q: 169.43
	f: 34	q: 9549.23
	f: 35	q: 11460.94
	f: 36	q: 67505.72
	f: 37	q: 16623.29
	f: 38	q: 70337.45
	f: 39	q: 30358.51
	f: 40	q: 29637.91
	f: 41	q: 374173.42
	f: 42	q: 144437.77

g:11
size: 9
	f: 34	q: 4762.54
	f: 35	q: 10902.11
	f: 36	q: 122641.31
	f: 37	q: 20842.02
	f: 38	q: 95430.96
	f: 39	q: 48896.97
	f: 40	q: 84904.65
	f: 41	q: 716935.59
	f: 42	q: 450684.58

g:12
size: 9
	f: 34	q: 3819.26
	f: 35	q: 3858.34
	f: 36	q: 145778.06
	f: 37	q: 33535.07
	f: 38	q: 110533.88
	f: 39	q: 91795.94
	f: 40	q: 80972.73
	f: 41	q: 1492455.27
	f: 42	q: 704707.83

g:13
size: 9
	f: 34	q: 11568.49
	f: 35	q: 7404.76
	f: 36	q: 193301.52
	f: 37	q: 11507.35
	f: 38	q: 111518.13
	f: 39	q: 108214.52
	f: 40	q: 125193.92
	f: 41	q: 1982289.71
	f: 42	q: 1750065.30

g:14
size: 9
	f: 34	q: 4728.27
	f: 35	q: 65991.13
	f: 36	q: 122556.54
	f: 37	q: 30240.41
	f: 38	q: 61482.74
	f: 39	q: 124444.91
	f: 40	q: 109630.32
	f: 41	q: 3186145.33
	f: 42	q: 2115816.32

g:15
size: 7
	f: 36	q: 87302.63
	f: 37	q: 345.21
	f: 38	q: 272729.52
	f: 39	q: 331806.68
	f: 40	q: 83787.42
	f: 41	q: 4334892.96
	f: 42	q: 3110854.26

g:16
size: 7
	f: 36	q: 86440.67
	f: 37	q: 2454.19
	f: 38	q: 282467.12
	f: 39	q: 168274.41
	f: 40	q: 246501.62
	f: 41	q: 5094164.07
	f: 42	q: 3724449.54

g:17
size: 7
	f: 36	q: 296960.39
	f: 37	q: 200.40
	f: 38	q: 22095.04
	f: 39	q: 71646.25
	f: 40	q: 5378.66
	f: 41	q: 6204477.61
	f: 42	q: 2906124.69

g:18
size: 5
	f: 38	q: 45187.46
	f: 39	q: 89858.68
	f: 40	q: 25.15
	f: 41	q: 5607333.00
	f: 42	q: 1446685.93

g:19
size: 6
	f: 36	q: 36630.41
	f: 38	q: 7682.51
	f: 39	q: 238168.80
	f: 40	q: 137.43
	f: 41	q: 3097717.53
	f: 42	q: 2802597.93

g:20
size: 4
	f: 38	q: 6650.47
	f: 39	q: 5680.14
	f: 41	q: 2548507.15
	f: 42	q: 2806660.27

g:21
size: 4
	f: 39	q: 5483.99
	f: 40	q: 788.18
	f: 41	q: 2044470.64
	f: 42	q: 972021.71

g:22
size: 3
	f: 39	q: 480.75
	f: 41	q: 550527.89
	f: 42	q: 274494.17

g:23
size: 2
	f: 41	q: 194869.03
	f: 42	q: 169783.63

g:24
size: 1
	f: 41	q: 90200.23

g:25
size: 1
	f: 41	q: 27725.75

g:26
size: 1
	f: 41	q: 2892.94

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

Actual search time: 76.78s [t=76.84s]
Search time: 76.78s
Total time: 76.84s
Search stopped without finding a solution.
Peak memory: 4856 KB
