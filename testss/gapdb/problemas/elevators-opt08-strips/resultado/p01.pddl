reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 9
Facts: 61
Bytes per state: 4
done initalizing global data [t=0.00s]
args[11]:ss(min([gapdb(mp=0.5), automate_GAs]))
input arg:ss(min([gapdb(mp=0.5), automate_GAs]))
new arg after erase:ss(min([gapdb(mp=0.5), 
args[11]:ss(min([gapdb(mp=0.5), automate_GAs]))
input arg:ss(min([gapdb(mp=0.5), automate_GAs]))
new arg after erase:ss(min([gapdb(mp=0.5), 
use_saved_pdbs = 0
best_fitness = 13.18
best_fitness = 16.25
best_fitness = 16.43
best_fitness = 22.42
best_fitness = 24.95
Pattern generation (Edelkamp) time: 0.08
callind dump_file() with pdb_dump_counter = 0
dat directory created.
domain directory created.
First call, removing system_call to avoid duplicate pdbs:/bin/rm dat/elevators-opt08-strips/p01.dat
rm status:256
file_name: dat/elevators-opt08-strips/p01.dat
returning best heuristic(GAPDB)[,0,]:[1, 4, 5, 6, 8]
[0, 2, 6, 7, 8]
,mp:,0.50,disjoint_patterns:,0,size:,50000-best_fitness:24.95,,initial value:29,GAPDB generation time:0.08
use_saved_pdbs = 0
best_fitness = 15.33
best_fitness = 27.37
Pattern generation (Edelkamp) time: 0.02
callind dump_file() with pdb_dump_counter = 1
file_name: dat/elevators-opt08-strips/p01.dat
returning best heuristic(GAPDB)[,1,]:[4, 5, 6]
[0, 1, 2, 7, 8]
,mp:,0.60,disjoint_patterns:,1,size:,20000-best_fitness:27.37,,initial value:26,GAPDB generation time:0.02
use_saved_pdbs = 0
best_fitness = 16.43
best_fitness = 27.37
Pattern generation (Edelkamp) time: 0.06
callind dump_file() with pdb_dump_counter = 2
file_name: dat/elevators-opt08-strips/p01.dat
returning best heuristic(GAPDB)[,2,]:[0, 1, 2, 7, 8]
[3, 4, 5, 6]
,mp:,1.00,disjoint_patterns:,1,size:,20000-best_fitness:27.37,,initial value:26,GAPDB generation time:0.06
use_saved_pdbs = 0
best_fitness = 14.32
best_fitness = 18.98
best_fitness = 22.42
best_fitness = 23.16
Pattern generation (Edelkamp) time: 0.10
callind dump_file() with pdb_dump_counter = 3
file_name: dat/elevators-opt08-strips/p01.dat
returning best heuristic(GAPDB)[,3,]:[0, 1, 2, 6, 8]
[4, 6, 7, 8]
,mp:,0.80,disjoint_patterns:,0,size:,20000-best_fitness:23.16,,initial value:24,GAPDB generation time:0.10
use_saved_pdbs = 0
best_fitness = 4.20
best_fitness = 27.37
Pattern generation (Edelkamp) time: 0.06
callind dump_file() with pdb_dump_counter = 4
file_name: dat/elevators-opt08-strips/p01.dat
returning best heuristic(GAPDB)[,4,]:[0, 1, 2, 7, 8]
[3, 4, 5, 6]
,mp:,0.20,disjoint_patterns:,0,size:,20000-best_fitness:27.37,,initial value:26,GAPDB generation time:0.06
use_saved_pdbs = 0
best_fitness = 7.74
best_fitness = 14.08
best_fitness = 16.76
best_fitness = 18.53
best_fitness = 22.42
best_fitness = 23.16
Pattern generation (Edelkamp) time: 0.04
callind dump_file() with pdb_dump_counter = 5
file_name: dat/elevators-opt08-strips/p01.dat
returning best heuristic(GAPDB)[,5,]:[0, 1, 2, 6, 8]
[1, 2, 4, 6, 7]
,mp:,0.40,disjoint_patterns:,0,size:,20000-best_fitness:23.16,,initial value:24,GAPDB generation time:0.04
SSSearch ...

totalPrediction : 80188159.33
ss_timer: 86.06
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
count nodes generates : 1131340686.35
count nodes expanded : 80188159.33
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
	f: 31	q: 0.99
	f: 32	q: 1.00
	f: 36	q: 2.00
	f: 37	q: 1.01
	f: 38	q: 1.00

g:2
size: 13
	f: 24	q: 2.03
	f: 27	q: 0.82
	f: 29	q: 5.88
	f: 31	q: 4.25
	f: 33	q: 0.96
	f: 34	q: 3.43
	f: 36	q: 16.06
	f: 37	q: 2.82
	f: 38	q: 12.79
	f: 39	q: 2.11
	f: 40	q: 2.01
	f: 41	q: 13.92
	f: 42	q: 6.88

g:3
size: 13
	f: 24	q: 4.45
	f: 29	q: 23.05
	f: 31	q: 14.90
	f: 32	q: 1.93
	f: 33	q: 3.75
	f: 34	q: 13.27
	f: 36	q: 71.23
	f: 37	q: 8.14
	f: 38	q: 44.90
	f: 39	q: 0.81
	f: 40	q: 12.00
	f: 41	q: 64.38
	f: 42	q: 24.91

g:4
size: 18
	f: 24	q: 9.29
	f: 26	q: 0.88
	f: 27	q: 1.18
	f: 28	q: 2.17
	f: 29	q: 45.12
	f: 30	q: 2.38
	f: 31	q: 42.46
	f: 32	q: 0.82
	f: 33	q: 10.45
	f: 34	q: 63.22
	f: 35	q: 1.62
	f: 36	q: 271.62
	f: 37	q: 25.03
	f: 38	q: 196.03
	f: 39	q: 27.44
	f: 40	q: 52.29
	f: 41	q: 346.86
	f: 42	q: 127.73

g:5
size: 15
	f: 24	q: 21.46
	f: 29	q: 118.47
	f: 30	q: 9.70
	f: 31	q: 142.62
	f: 32	q: 7.65
	f: 33	q: 41.42
	f: 34	q: 161.63
	f: 35	q: 65.75
	f: 36	q: 849.25
	f: 37	q: 93.96
	f: 38	q: 621.26
	f: 39	q: 117.82
	f: 40	q: 173.59
	f: 41	q: 1556.62
	f: 42	q: 355.03

g:6
size: 17
	f: 24	q: 15.48
	f: 26	q: 1.67
	f: 27	q: 1.92
	f: 29	q: 263.18
	f: 30	q: 22.03
	f: 31	q: 399.66
	f: 32	q: 11.87
	f: 33	q: 83.51
	f: 34	q: 531.24
	f: 35	q: 88.34
	f: 36	q: 2626.27
	f: 37	q: 325.85
	f: 38	q: 2274.24
	f: 39	q: 399.23
	f: 40	q: 845.50
	f: 41	q: 5598.95
	f: 42	q: 1743.97

g:7
size: 16
	f: 24	q: 36.40
	f: 27	q: 4.32
	f: 29	q: 317.72
	f: 30	q: 90.74
	f: 31	q: 694.02
	f: 32	q: 62.85
	f: 33	q: 212.95
	f: 34	q: 1169.45
	f: 35	q: 274.97
	f: 36	q: 7084.88
	f: 37	q: 999.06
	f: 38	q: 6760.88
	f: 39	q: 1851.21
	f: 40	q: 2392.67
	f: 41	q: 19813.43
	f: 42	q: 4294.74

g:8
size: 15
	f: 27	q: 28.57
	f: 29	q: 893.00
	f: 30	q: 30.45
	f: 31	q: 1534.53
	f: 32	q: 64.27
	f: 33	q: 263.97
	f: 34	q: 2658.12
	f: 35	q: 1361.18
	f: 36	q: 15686.01
	f: 37	q: 4760.67
	f: 38	q: 15587.32
	f: 39	q: 5401.54
	f: 40	q: 6535.86
	f: 41	q: 56050.21
	f: 42	q: 15044.43

g:9
size: 14
	f: 29	q: 1279.68
	f: 30	q: 473.75
	f: 31	q: 1453.12
	f: 32	q: 101.05
	f: 33	q: 1271.54
	f: 34	q: 6085.72
	f: 35	q: 2205.71
	f: 36	q: 34343.17
	f: 37	q: 6557.88
	f: 38	q: 41079.34
	f: 39	q: 15394.45
	f: 40	q: 14633.76
	f: 41	q: 137705.12
	f: 42	q: 51712.68

g:10
size: 12
	f: 29	q: 78.74
	f: 31	q: 3657.09
	f: 33	q: 525.95
	f: 34	q: 5001.66
	f: 35	q: 7553.56
	f: 36	q: 71163.28
	f: 37	q: 12939.10
	f: 38	q: 68897.18
	f: 39	q: 33406.54
	f: 40	q: 35941.49
	f: 41	q: 337037.97
	f: 42	q: 112954.13

g:11
size: 11
	f: 31	q: 3981.03
	f: 32	q: 450.13
	f: 34	q: 15634.08
	f: 35	q: 17540.13
	f: 36	q: 84571.88
	f: 37	q: 22951.80
	f: 38	q: 146478.06
	f: 39	q: 56194.86
	f: 40	q: 85074.82
	f: 41	q: 622645.35
	f: 42	q: 348606.10

g:12
size: 9
	f: 34	q: 7554.43
	f: 35	q: 24310.93
	f: 36	q: 159370.94
	f: 37	q: 72886.42
	f: 38	q: 149450.48
	f: 39	q: 166149.17
	f: 40	q: 106211.04
	f: 41	q: 1154806.66
	f: 42	q: 670566.71

g:13
size: 8
	f: 34	q: 3513.99
	f: 36	q: 161161.52
	f: 37	q: 3852.99
	f: 38	q: 341208.00
	f: 39	q: 184273.76
	f: 40	q: 257714.56
	f: 41	q: 2043990.00
	f: 42	q: 1271328.32

g:14
size: 8
	f: 34	q: 5094.21
	f: 36	q: 161743.76
	f: 37	q: 22675.53
	f: 38	q: 475623.10
	f: 39	q: 144479.34
	f: 40	q: 257191.94
	f: 41	q: 2929705.55
	f: 42	q: 2100127.14

g:15
size: 7
	f: 36	q: 20665.12
	f: 37	q: 1289.09
	f: 38	q: 286552.26
	f: 39	q: 199968.44
	f: 40	q: 94997.42
	f: 41	q: 4229866.30
	f: 42	q: 3443047.37

g:16
size: 7
	f: 36	q: 5554.77
	f: 37	q: 3881.56
	f: 38	q: 59907.91
	f: 39	q: 96835.23
	f: 40	q: 70476.44
	f: 41	q: 4812280.98
	f: 42	q: 4590857.32

g:17
size: 6
	f: 36	q: 4700.39
	f: 38	q: 120182.96
	f: 39	q: 70127.20
	f: 40	q: 80.72
	f: 41	q: 6119980.42
	f: 42	q: 3226366.38

g:18
size: 6
	f: 36	q: 485504.29
	f: 38	q: 57538.15
	f: 39	q: 80083.93
	f: 40	q: 2538.95
	f: 41	q: 5200163.55
	f: 42	q: 1844156.64

g:19
size: 5
	f: 38	q: 4001.57
	f: 39	q: 33115.54
	f: 40	q: 4310.42
	f: 41	q: 3546658.39
	f: 42	q: 2108139.06

g:20
size: 3
	f: 39	q: 26531.47
	f: 41	q: 2662677.60
	f: 42	q: 2351351.92

g:21
size: 5
	f: 38	q: 15639.67
	f: 39	q: 1967.30
	f: 40	q: 3.47
	f: 41	q: 1348659.03
	f: 42	q: 6262803.20

g:22
size: 3
	f: 39	q: 570.85
	f: 41	q: 7961386.86
	f: 42	q: 34594.41

g:23
size: 2
	f: 41	q: 3154923.47
	f: 42	q: 289.58

g:24
size: 2
	f: 41	q: 59215.30
	f: 42	q: 44.29

g:25
size: 1
	f: 41	q: 7970.91

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

Actual search time: 86.06s [t=96.02s]
Search time: 86.06s
Total time: 96.02s
Search stopped without finding a solution.
Peak memory: 4944 KB
