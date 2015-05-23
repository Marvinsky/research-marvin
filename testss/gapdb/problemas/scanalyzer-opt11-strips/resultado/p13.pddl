reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.90s]
building causal graph...done! [t=0.92s]
packing state variables...done! [t=0.92s]
Variables: 16
Facts: 80
Bytes per state: 4
done initalizing global data [t=0.92s]
args[12]:ss(min([gapdb(mp=0.5), automate_GAs]))
input arg:ss(min([gapdb(mp=0.5), automate_GAs]))
new arg after erase:ss(min([gapdb(mp=0.5), 
args[12]:ss(min([gapdb(mp=0.5), automate_GAs]))
input arg:ss(min([gapdb(mp=0.5), automate_GAs]))
new arg after erase:ss(min([gapdb(mp=0.5), 
use_saved_pdbs = 1
No patterns stored,calling load_GA_Patterns_from_file
problem_name_mod = dat/scanalyzer-opt11-strips/p13.dat
Calling load_GA_Patterns_from_file
log_file:dat/scanalyzer-opt11-strips/p13.dat,g_plan_filename:sas_plan
is_open true
problem_found among stored GAs:sas_plan
stored_GA_patterns.size:6,time:-0.00
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.5000000,
pdb_max_size_string:size:,50000,
line:sas_plan:returning best heuristic(GAPDB)[,0,]:[0,1,3,8,9,10,13,15]-[4,5,6,7,11,12,14]-[2]-,mp:,0.5000000,size:,50000,disjoint_patterns:,0-best_fitness:14.5137,,initial value:25,GAPDB generation time:1.06
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,1
mutation_rate_string:mp:,0.6000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,1,]:[2,3,4,8,10,13,14,15]-[1,5,6,7,9,11]-[0,12]-,mp:,0.6000000,size:,20000,disjoint_patterns:,1-best_fitness:9.37109,,initial value:16,GAPDB generation time:0.98
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,1
mutation_rate_string:mp:,1.0000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,2,]:[0,6,8,10,11,12,14,15]-[1,3,5,7,9,13]-[2,4]-,mp:,1.0000000,size:,20000,disjoint_patterns:,1-best_fitness:10.498,,initial value:19,GAPDB generation time:0.64
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.8000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,3,]:[0,1,3,9,10,12]-[0,2,9,13,14,15]-[1,5,8,11,12,15]-,mp:,0.8000000,size:,20000,disjoint_patterns:,0-best_fitness:14.5137,,initial value:25,GAPDB generation time:0.68
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.2000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,4,]:[8,9,11,12]-[0,5,8,10,11,13,14,15]-[10,12,13,14,15]-,mp:,0.2000000,size:,20000,disjoint_patterns:,0-best_fitness:13.3108,,initial value:25,GAPDB generation time:1.48
use_saved_pdbs = 1
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.4000000,
pdb_max_size_string:size:,20000,
line:sas_plan:returning best heuristic(GAPDB)[,5,]:[1,2,3,8,12,14]-[2,5,8,9,10,11,12,15]-[0,6,8,11,12,15]-,mp:,0.4000000,size:,20000,disjoint_patterns:,0-best_fitness:13.0137,,initial value:22,GAPDB generation time:0.88
SSSearch ...
cleared store_GA_patterns.

totalPrediction : 24361461634684.29
ss_timer: 10.92
probes: 1000
threshold : 34.00
dominio = scanalyzer-opt11-strips
tarefa = p13.pddl
heuristica = gapdb
length = 8
found = 3
name = p13_F_34.csv
Directory: gapdb created.
Directory: SSCC created.
count nodes generates : 121807308173421.47
count nodes expanded : 24361461634684.28
dominio = scanalyzer-opt11-strips
tarefa = p13.pddl
heuristica = gapdb
Directory: gapdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 16	q: 1.00

g:1
size: 3
	f: 16	q: 2.00
	f: 17	q: 2.00
	f: 18	q: 1.00

g:2
size: 4
	f: 16	q: 3.00
	f: 17	q: 6.96
	f: 18	q: 6.00
	f: 19	q: 9.04

g:3
size: 7
	f: 16	q: 3.00
	f: 17	q: 12.90
	f: 18	q: 18.92
	f: 19	q: 32.86
	f: 20	q: 51.56
	f: 21	q: 3.13
	f: 22	q: 2.63

g:4
size: 8
	f: 17	q: 11.58
	f: 18	q: 41.42
	f: 19	q: 79.12
	f: 20	q: 202.53
	f: 21	q: 247.34
	f: 22	q: 23.77
	f: 23	q: 17.29
	f: 24	q: 1.95

g:5
size: 9
	f: 17	q: 7.99
	f: 18	q: 53.87
	f: 19	q: 141.08
	f: 20	q: 409.46
	f: 21	q: 1081.60
	f: 22	q: 1069.06
	f: 23	q: 201.40
	f: 24	q: 152.56
	f: 25	q: 8.00

g:6
size: 10
	f: 18	q: 37.08
	f: 19	q: 215.86
	f: 20	q: 677.86
	f: 21	q: 2415.79
	f: 22	q: 5253.13
	f: 23	q: 4586.49
	f: 24	q: 1506.41
	f: 25	q: 794.84
	f: 26	q: 115.33
	f: 27	q: 22.23

g:7
size: 12
	f: 19	q: 154.69
	f: 20	q: 885.30
	f: 21	q: 3778.10
	f: 22	q: 13277.05
	f: 23	q: 24200.50
	f: 24	q: 21109.62
	f: 25	q: 9434.19
	f: 26	q: 3957.16
	f: 27	q: 1029.98
	f: 28	q: 215.95
	f: 29	q: 73.76
	f: 30	q: 8.70

g:8
size: 12
	f: 20	q: 481.45
	f: 21	q: 4007.04
	f: 22	q: 22071.79
	f: 23	q: 68097.50
	f: 24	q: 115191.17
	f: 25	q: 98159.29
	f: 26	q: 48489.96
	f: 27	q: 23896.42
	f: 28	q: 7217.51
	f: 29	q: 2187.54
	f: 30	q: 561.44
	f: 31	q: 263.89

g:9
size: 14
	f: 20	q: 17.45
	f: 21	q: 2282.39
	f: 22	q: 22588.29
	f: 23	q: 121844.49
	f: 24	q: 339395.13
	f: 25	q: 537995.12
	f: 26	q: 483041.18
	f: 27	q: 251053.29
	f: 28	q: 124957.03
	f: 29	q: 49027.11
	f: 30	q: 16192.41
	f: 31	q: 3960.30
	f: 32	q: 17.86
	f: 33	q: 752.96

g:10
size: 14
	f: 21	q: 160.57
	f: 22	q: 11584.52
	f: 23	q: 128357.79
	f: 24	q: 598455.23
	f: 25	q: 1599987.32
	f: 26	q: 2569147.09
	f: 27	q: 2307641.23
	f: 28	q: 1339509.22
	f: 29	q: 786464.11
	f: 30	q: 260586.63
	f: 31	q: 99951.32
	f: 32	q: 43260.35
	f: 33	q: 17571.56
	f: 34	q: 2195.07

g:11
size: 13
	f: 22	q: 935.76
	f: 23	q: 66660.02
	f: 24	q: 674418.40
	f: 25	q: 3026276.71
	f: 26	q: 7729293.82
	f: 27	q: 12183119.68
	f: 28	q: 11123367.90
	f: 29	q: 7098822.71
	f: 30	q: 4233872.87
	f: 31	q: 1660846.71
	f: 32	q: 577093.12
	f: 33	q: 292059.27
	f: 34	q: 110897.09

g:12
size: 12
	f: 23	q: 13855.36
	f: 24	q: 336328.69
	f: 25	q: 3884476.18
	f: 26	q: 16138388.56
	f: 27	q: 37320518.74
	f: 28	q: 55524025.22
	f: 29	q: 55476157.20
	f: 30	q: 37226268.67
	f: 31	q: 20915390.04
	f: 32	q: 10712817.44
	f: 33	q: 3889543.74
	f: 34	q: 1452155.43

g:13
size: 12
	f: 23	q: 465.74
	f: 24	q: 59070.09
	f: 25	q: 2066171.42
	f: 26	q: 20601965.52
	f: 27	q: 80209941.76
	f: 28	q: 178392466.06
	f: 29	q: 264823144.42
	f: 30	q: 272220119.01
	f: 31	q: 189314681.20
	f: 32	q: 106405394.47
	f: 33	q: 60394894.15
	f: 34	q: 26999245.02

g:14
size: 11
	f: 24	q: 1870.22
	f: 25	q: 401213.90
	f: 26	q: 10379828.00
	f: 27	q: 109665455.86
	f: 28	q: 403047625.64
	f: 29	q: 859406964.99
	f: 30	q: 1263121213.02
	f: 31	q: 1331446645.40
	f: 32	q: 945297280.58
	f: 33	q: 555126989.02
	f: 34	q: 338949856.00

g:15
size: 10
	f: 25	q: 6366.91
	f: 26	q: 2174325.15
	f: 27	q: 53635091.65
	f: 28	q: 535018097.44
	f: 29	q: 1944185171.48
	f: 30	q: 4127333520.56
	f: 31	q: 5921606987.78
	f: 32	q: 6441518502.94
	f: 33	q: 4699034602.04
	f: 34	q: 3136556230.68

g:16
size: 9
	f: 26	q: 97202.18
	f: 27	q: 16287604.53
	f: 28	q: 307001917.50
	f: 29	q: 2876426413.31
	f: 30	q: 9164647752.55
	f: 31	q: 18423228983.63
	f: 32	q: 28642630976.70
	f: 33	q: 31808930193.31
	f: 34	q: 23146476756.10

g:17
size: 8
	f: 27	q: 16498.79
	f: 28	q: 96295587.94
	f: 29	q: 1628098905.58
	f: 30	q: 14330452878.47
	f: 31	q: 41460518501.70
	f: 32	q: 85686537895.76
	f: 33	q: 138394218411.09
	f: 34	q: 150688367721.27

g:18
size: 7
	f: 28	q: 4402858.79
	f: 29	q: 474662788.45
	f: 30	q: 7030895813.03
	f: 31	q: 62226204919.75
	f: 32	q: 194123391250.88
	f: 33	q: 417935100497.19
	f: 34	q: 649943452732.12

g:19
size: 6
	f: 29	q: 11264250.20
	f: 30	q: 2190800598.41
	f: 31	q: 29294742248.84
	f: 32	q: 279887387832.55
	f: 33	q: 915098690607.05
	f: 34	q: 2005301952062.21

g:20
size: 5
	f: 30	q: 216872159.69
	f: 31	q: 10875077582.93
	f: 32	q: 155957944792.63
	f: 33	q: 1387141754809.55
	f: 34	q: 4296334720188.24

g:21
size: 4
	f: 31	q: 372262624.20
	f: 32	q: 47384885579.33
	f: 33	q: 764497501840.88
	f: 34	q: 7064996017203.78

g:22
size: 3
	f: 32	q: 6174624226.09
	f: 33	q: 293957100387.19
	f: 34	q: 3763916642480.78

g:23
size: 2
	f: 33	q: 20099016698.63
	f: 34	q: 1351240013065.62

g:24
size: 1
	f: 34	q: 53920743119.39

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

g:31
size: 0

g:32
size: 0

g:33
size: 0

g:34
size: 0

Actual search time: 10.94s [t=12.84s]
Search time: 10.94s
Total time: 12.84s
Search stopped without finding a solution.
Peak memory: 46828 KB
