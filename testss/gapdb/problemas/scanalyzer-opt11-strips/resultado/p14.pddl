reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=1.00s]
building causal graph...done! [t=1.02s]
packing state variables...done! [t=1.02s]
Variables: 16
Facts: 80
Bytes per state: 4
done initalizing global data [t=1.02s]
args[12]:ss(min([gapdb(mp=0.5), automate_GAs]))
input arg:ss(min([gapdb(mp=0.5), automate_GAs]))
new arg after erase:ss(min([gapdb(mp=0.5), 
args[12]:ss(min([gapdb(mp=0.5), automate_GAs]))
input arg:ss(min([gapdb(mp=0.5), automate_GAs]))
new arg after erase:ss(min([gapdb(mp=0.5), 
use_saved_pdbs = 1
No patterns stored,calling load_GA_Patterns_from_file
problem_name_mod = dat/scanalyzer-opt11-strips/p14.dat
Calling load_GA_Patterns_from_file
log_file:dat/scanalyzer-opt11-strips/p14.dat,g_plan_filename:sas_plan
is_open true
problem_found among stored GAs:sas_plan
stored_GA_patterns.size:6,time:-0.00
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.5000000,
pdb_max_size_string:size:,50000,
line:sas_plan:returning best heuristic(GAPDB)[,0,]:[4,5,8,9,10,11,14,15]-[1,2,3,11,12,13,14]-[2,13]-,mp:,0.5000000,size:,50000,disjoint_patterns:,0-best_fitness:10.6484,,initial value:19,GAPDB generation time:1.56
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,1
mutation_rate_string:mp:,0.6000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,1,]:[2,3,4,8,10,13,14,15]-[1,5,6,7,9,11]-[0,12]-,mp:,0.6000000,size:,20000,disjoint_patterns:,1-best_fitness:9.45813,,initial value:15,GAPDB generation time:1.16
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,1
mutation_rate_string:mp:,1.0000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,2,]:[0,6,8,10,11,12,14,15]-[1,3,5,7,9,13]-[2,4]-,mp:,1.0000000,size:,20000,disjoint_patterns:,1-best_fitness:9.88867,,initial value:19,GAPDB generation time:0.94
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.8000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,3,]:[1,4,9,10,11,13,14,15]-[0,3,6,9,12,14,15]-[2,6,8,12]-,mp:,0.8000000,size:,20000,disjoint_patterns:,0-best_fitness:10.3203,,initial value:19,GAPDB generation time:0.86
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.2000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,4,]:[8,9,11,12]-[0,5,8,10,11,13,14,15]-[10,12,13,14,15]-,mp:,0.2000000,size:,20000,disjoint_patterns:,0-best_fitness:12.875,,initial value:25,GAPDB generation time:1.7
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.4000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,5,]:[0,1,8,9,11,12,13,14,15]-[6,8,14,15]-[0,1,2,3,9,12]-,mp:,0.4000000,size:,20000,disjoint_patterns:,0-best_fitness:12.3438,,initial value:22,GAPDB generation time:1.1
SSSearch ...
cleared store_GA_patterns.

totalPrediction : 588762680234.59
ss_timer: 11.62
probes: 1000
threshold : 30.00
dominio = scanalyzer-opt11-strips
tarefa = p14.pddl
heuristica = gapdb
length = 8
found = 3
name = p14_F_30.csv
Directory: gapdb created.
Directory: SSCC created.
count nodes generates : 3532576081407.52
count nodes expanded : 588762680234.59
dominio = scanalyzer-opt11-strips
tarefa = p14.pddl
heuristica = gapdb
Directory: gapdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 15	q: 1.00

g:1
size: 3
	f: 15	q: 2.00
	f: 16	q: 3.00
	f: 17	q: 1.00

g:2
size: 6
	f: 15	q: 0.93
	f: 16	q: 4.03
	f: 17	q: 12.10
	f: 18	q: 14.10
	f: 19	q: 3.91
	f: 20	q: 0.93

g:3
size: 7
	f: 16	q: 5.06
	f: 17	q: 27.34
	f: 18	q: 63.61
	f: 19	q: 70.68
	f: 20	q: 35.00
	f: 21	q: 13.26
	f: 22	q: 1.04

g:4
size: 7
	f: 17	q: 20.08
	f: 18	q: 162.99
	f: 19	q: 321.13
	f: 20	q: 405.64
	f: 21	q: 285.04
	f: 22	q: 82.51
	f: 23	q: 18.61

g:5
size: 10
	f: 17	q: 2.34
	f: 18	q: 141.16
	f: 19	q: 864.59
	f: 20	q: 1964.71
	f: 21	q: 2245.03
	f: 22	q: 1768.38
	f: 23	q: 632.29
	f: 24	q: 138.38
	f: 25	q: 16.94
	f: 26	q: 2.17

g:6
size: 10
	f: 18	q: 50.62
	f: 19	q: 890.47
	f: 20	q: 5531.65
	f: 21	q: 10724.83
	f: 22	q: 13076.49
	f: 23	q: 10690.64
	f: 24	q: 4068.61
	f: 25	q: 1326.37
	f: 26	q: 273.96
	f: 27	q: 22.35

g:7
size: 12
	f: 18	q: 1.39
	f: 19	q: 402.61
	f: 20	q: 6880.48
	f: 21	q: 31617.05
	f: 22	q: 57715.67
	f: 23	q: 74591.16
	f: 24	q: 64847.23
	f: 25	q: 28055.93
	f: 26	q: 11798.51
	f: 27	q: 3158.36
	f: 28	q: 722.80
	f: 29	q: 144.81

g:8
size: 12
	f: 19	q: 79.04
	f: 20	q: 3410.56
	f: 21	q: 40667.16
	f: 22	q: 164648.26
	f: 23	q: 314447.38
	f: 24	q: 445275.80
	f: 25	q: 378674.37
	f: 26	q: 195085.12
	f: 27	q: 92608.24
	f: 28	q: 32107.49
	f: 29	q: 10128.71
	f: 30	q: 1984.00

g:9
size: 12
	f: 19	q: 15.98
	f: 20	q: 1559.93
	f: 21	q: 15986.59
	f: 22	q: 209391.87
	f: 23	q: 872674.03
	f: 24	q: 1818653.74
	f: 25	q: 2481954.39
	f: 26	q: 2182688.25
	f: 27	q: 1335069.83
	f: 28	q: 705531.73
	f: 29	q: 291223.38
	f: 30	q: 123783.66

g:10
size: 11
	f: 20	q: 177.01
	f: 21	q: 5502.15
	f: 22	q: 94886.03
	f: 23	q: 1088530.88
	f: 24	q: 4366269.44
	f: 25	q: 10049245.27
	f: 26	q: 14296547.22
	f: 27	q: 12841357.69
	f: 28	q: 8716790.62
	f: 29	q: 5012378.25
	f: 30	q: 2375145.23

g:11
size: 10
	f: 21	q: 296.97
	f: 22	q: 41601.71
	f: 23	q: 551765.09
	f: 24	q: 6560760.14
	f: 25	q: 24175429.63
	f: 26	q: 51960935.78
	f: 27	q: 79605019.17
	f: 28	q: 76374075.47
	f: 29	q: 55687555.07
	f: 30	q: 33934900.26

g:12
size: 9
	f: 22	q: 3637.57
	f: 23	q: 104978.24
	f: 24	q: 3956701.87
	f: 25	q: 36442646.30
	f: 26	q: 136253639.23
	f: 27	q: 288580318.08
	f: 28	q: 433727838.84
	f: 29	q: 428621184.10
	f: 30	q: 347606909.87

g:13
size: 8
	f: 23	q: 5317.85
	f: 24	q: 1230069.82
	f: 25	q: 25591250.74
	f: 26	q: 207789323.28
	f: 27	q: 719355780.26
	f: 28	q: 1579856585.54
	f: 29	q: 2337579524.43
	f: 30	q: 2457372268.94

g:14
size: 7
	f: 24	q: 85564.29
	f: 25	q: 5972110.41
	f: 26	q: 142212732.74
	f: 27	q: 1060989085.99
	f: 28	q: 3809584111.53
	f: 29	q: 8506175569.55
	f: 30	q: 12858911572.85

g:15
size: 6
	f: 25	q: 3010110.69
	f: 26	q: 69307201.03
	f: 27	q: 499565364.62
	f: 28	q: 5946611747.97
	f: 29	q: 20434305899.36
	f: 30	q: 44594662030.74

g:16
size: 5
	f: 26	q: 5233282.51
	f: 27	q: 172182646.87
	f: 28	q: 2961851881.36
	f: 29	q: 31812411021.40
	f: 30	q: 106754358998.72

g:17
size: 4
	f: 27	q: 58623890.05
	f: 28	q: 1408766829.22
	f: 29	q: 19406907347.16
	f: 30	q: 159792959614.96

g:18
size: 3
	f: 28	q: 183123242.86
	f: 29	q: 5999406067.35
	f: 30	q: 97629292493.40

g:19
size: 2
	f: 29	q: 663975268.22
	f: 30	q: 35726529346.77

g:20
size: 1
	f: 30	q: 18851794485.46

g:21
size: 0

g:22
size: 0

g:23
size: 0

g:24
size: 0

g:25
size: 0

g:26
size: 0

g:27
size: 0

g:28
size: 0

g:29
size: 0

g:30
size: 0

Actual search time: 11.62s [t=13.76s]
Search time: 11.62s
Total time: 13.76s
Search stopped without finding a solution.
Peak memory: 54504 KB
