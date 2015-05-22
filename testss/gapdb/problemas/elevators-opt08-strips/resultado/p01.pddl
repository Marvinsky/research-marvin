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

totalPrediction : 71907444.64
ss_timer: 111.32
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
count nodes generates : 1019658903.16
count nodes expanded : 71907444.64
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
	f: 31	q: 1.00
	f: 32	q: 1.00
	f: 36	q: 2.00
	f: 37	q: 1.00
	f: 38	q: 1.00

g:2
size: 13
	f: 24	q: 2.05
	f: 27	q: 0.83
	f: 29	q: 5.64
	f: 31	q: 4.01
	f: 33	q: 1.00
	f: 34	q: 3.29
	f: 36	q: 16.35
	f: 37	q: 2.89
	f: 38	q: 12.63
	f: 39	q: 2.07
	f: 40	q: 2.35
	f: 41	q: 13.93
	f: 42	q: 6.97

g:3
size: 13
	f: 24	q: 4.68
	f: 29	q: 22.89
	f: 31	q: 14.24
	f: 32	q: 2.10
	f: 33	q: 3.78
	f: 34	q: 11.49
	f: 36	q: 67.89
	f: 37	q: 8.78
	f: 38	q: 43.71
	f: 39	q: 1.08
	f: 40	q: 13.50
	f: 41	q: 67.14
	f: 42	q: 23.86

g:4
size: 18
	f: 24	q: 8.48
	f: 26	q: 1.11
	f: 27	q: 1.86
	f: 28	q: 2.17
	f: 29	q: 51.05
	f: 30	q: 1.67
	f: 31	q: 44.10
	f: 32	q: 0.82
	f: 33	q: 9.12
	f: 34	q: 56.78
	f: 35	q: 2.44
	f: 36	q: 276.15
	f: 37	q: 26.91
	f: 38	q: 181.21
	f: 39	q: 23.52
	f: 40	q: 57.31
	f: 41	q: 340.12
	f: 42	q: 124.03

g:5
size: 15
	f: 24	q: 17.30
	f: 29	q: 126.89
	f: 30	q: 6.42
	f: 31	q: 119.47
	f: 32	q: 12.67
	f: 33	q: 35.59
	f: 34	q: 184.23
	f: 35	q: 58.10
	f: 36	q: 860.62
	f: 37	q: 103.40
	f: 38	q: 602.30
	f: 39	q: 123.63
	f: 40	q: 159.09
	f: 41	q: 1504.47
	f: 42	q: 352.39

g:6
size: 17
	f: 24	q: 17.64
	f: 26	q: 0.96
	f: 27	q: 0.96
	f: 29	q: 237.40
	f: 30	q: 23.55
	f: 31	q: 325.46
	f: 32	q: 29.10
	f: 33	q: 68.79
	f: 34	q: 565.89
	f: 35	q: 105.60
	f: 36	q: 2913.68
	f: 37	q: 287.79
	f: 38	q: 2204.41
	f: 39	q: 474.16
	f: 40	q: 812.65
	f: 41	q: 5525.61
	f: 42	q: 1649.81

g:7
size: 16
	f: 24	q: 14.76
	f: 27	q: 5.68
	f: 29	q: 447.79
	f: 30	q: 116.68
	f: 31	q: 615.55
	f: 32	q: 102.12
	f: 33	q: 271.67
	f: 34	q: 1319.76
	f: 35	q: 338.01
	f: 36	q: 7643.51
	f: 37	q: 1061.84
	f: 38	q: 6352.50
	f: 39	q: 1592.28
	f: 40	q: 1860.40
	f: 41	q: 20284.22
	f: 42	q: 4782.90

g:8
size: 15
	f: 24	q: 30.04
	f: 29	q: 880.92
	f: 30	q: 45.15
	f: 31	q: 1370.00
	f: 32	q: 319.95
	f: 33	q: 275.05
	f: 34	q: 2583.94
	f: 35	q: 1044.04
	f: 36	q: 16071.56
	f: 37	q: 3570.66
	f: 38	q: 15200.59
	f: 39	q: 5686.93
	f: 40	q: 6283.29
	f: 41	q: 59443.63
	f: 42	q: 15314.12

g:9
size: 14
	f: 29	q: 1007.59
	f: 30	q: 910.79
	f: 31	q: 1206.51
	f: 32	q: 955.31
	f: 33	q: 799.07
	f: 34	q: 5413.34
	f: 35	q: 1941.88
	f: 36	q: 37372.35
	f: 37	q: 5066.97
	f: 38	q: 38911.10
	f: 39	q: 13163.46
	f: 40	q: 17710.72
	f: 41	q: 152214.35
	f: 42	q: 54314.71

g:10
size: 14
	f: 29	q: 65.71
	f: 30	q: 76.39
	f: 31	q: 1643.10
	f: 32	q: 457.71
	f: 33	q: 2714.71
	f: 34	q: 4667.08
	f: 35	q: 8727.71
	f: 36	q: 63216.78
	f: 37	q: 14008.84
	f: 38	q: 80382.12
	f: 39	q: 28418.54
	f: 40	q: 33708.81
	f: 41	q: 355591.93
	f: 42	q: 142007.90

g:11
size: 10
	f: 29	q: 19.93
	f: 34	q: 6927.85
	f: 35	q: 13308.91
	f: 36	q: 112371.25
	f: 37	q: 24453.66
	f: 38	q: 133548.42
	f: 39	q: 51954.32
	f: 40	q: 60601.26
	f: 41	q: 673719.99
	f: 42	q: 392447.52

g:12
size: 10
	f: 31	q: 6699.69
	f: 34	q: 1673.76
	f: 35	q: 12437.32
	f: 36	q: 143270.16
	f: 37	q: 37015.65
	f: 38	q: 127218.23
	f: 39	q: 101613.11
	f: 40	q: 81635.26
	f: 41	q: 1209075.70
	f: 42	q: 817334.75

g:13
size: 8
	f: 34	q: 8636.44
	f: 36	q: 152248.27
	f: 37	q: 11368.20
	f: 38	q: 225939.74
	f: 39	q: 119461.39
	f: 40	q: 134176.40
	f: 41	q: 1896096.64
	f: 42	q: 1485976.37

g:14
size: 8
	f: 35	q: 1817.08
	f: 36	q: 145909.91
	f: 37	q: 25026.29
	f: 38	q: 106706.69
	f: 39	q: 98334.69
	f: 40	q: 186911.00
	f: 41	q: 2743141.48
	f: 42	q: 2437479.30

g:15
size: 6
	f: 36	q: 91476.29
	f: 38	q: 120945.91
	f: 39	q: 88355.41
	f: 40	q: 173501.14
	f: 41	q: 3806755.58
	f: 42	q: 3215848.34

g:16
size: 6
	f: 36	q: 65816.27
	f: 38	q: 148453.76
	f: 39	q: 130738.03
	f: 40	q: 179031.17
	f: 41	q: 4478112.41
	f: 42	q: 3067582.54

g:17
size: 7
	f: 36	q: 336936.82
	f: 37	q: 6379.51
	f: 38	q: 47639.53
	f: 39	q: 149119.55
	f: 40	q: 11515.89
	f: 41	q: 4716325.29
	f: 42	q: 3082156.33

g:18
size: 5
	f: 38	q: 66567.77
	f: 39	q: 39635.42
	f: 40	q: 17.19
	f: 41	q: 5751569.28
	f: 42	q: 1942894.15

g:19
size: 5
	f: 38	q: 245.68
	f: 39	q: 52429.87
	f: 40	q: 768.73
	f: 41	q: 2648336.97
	f: 42	q: 3643218.08

g:20
size: 4
	f: 38	q: 83.88
	f: 39	q: 21847.72
	f: 41	q: 5402474.57
	f: 42	q: 1543794.16

g:21
size: 5
	f: 38	q: 620.56
	f: 39	q: 4232.07
	f: 40	q: 1.57
	f: 41	q: 7352348.94
	f: 42	q: 489869.70

g:22
size: 4
	f: 38	q: 174.22
	f: 39	q: 358.93
	f: 41	q: 3555301.18
	f: 42	q: 2612.37

g:23
size: 2
	f: 41	q: 288540.59
	f: 42	q: 438.09

g:24
size: 1
	f: 41	q: 113082.57

g:25
size: 1
	f: 41	q: 19800.88

g:26
size: 1
	f: 41	q: 239.11

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

Actual search time: 111.32s [t=111.40s]
Search time: 111.32s
Total time: 111.40s
Search stopped without finding a solution.
Peak memory: 4848 KB
