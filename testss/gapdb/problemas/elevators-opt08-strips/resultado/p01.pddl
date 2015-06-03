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
Pattern generation (Edelkamp) time: 0.04
callind dump_file() with pdb_dump_counter = 3
file_name: dat/elevators-opt08-strips/p01.dat
returning best heuristic(GAPDB)[,3,]:[0, 1, 2, 6, 8]
[4, 6, 7, 8]
,mp:,0.80,disjoint_patterns:,0,size:,20000-best_fitness:23.16,,initial value:24,GAPDB generation time:0.04
use_saved_pdbs = 0
best_fitness = 4.20
best_fitness = 27.37
Pattern generation (Edelkamp) time: 0.04
callind dump_file() with pdb_dump_counter = 4
file_name: dat/elevators-opt08-strips/p01.dat
returning best heuristic(GAPDB)[,4,]:[0, 1, 2, 7, 8]
[3, 4, 5, 6]
,mp:,0.20,disjoint_patterns:,0,size:,20000-best_fitness:27.37,,initial value:26,GAPDB generation time:0.04
use_saved_pdbs = 0
best_fitness = 7.74
best_fitness = 14.08
best_fitness = 16.76
best_fitness = 18.53
best_fitness = 22.42
best_fitness = 23.16
Pattern generation (Edelkamp) time: 0.02
callind dump_file() with pdb_dump_counter = 5
file_name: dat/elevators-opt08-strips/p01.dat
returning best heuristic(GAPDB)[,5,]:[0, 1, 2, 6, 8]
[1, 2, 4, 6, 7]
,mp:,0.40,disjoint_patterns:,0,size:,20000-best_fitness:23.16,,initial value:24,GAPDB generation time:0.02
SSSearch ...

totalPrediction : 54336509.74
ss_timer: 95.12
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
count nodes generates : 762215372.45
count nodes expanded : 54336509.74
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
	f: 24	q: 1.79
	f: 27	q: 0.91
	f: 29	q: 6.06
	f: 31	q: 4.03
	f: 33	q: 1.01
	f: 34	q: 2.98
	f: 36	q: 16.30
	f: 37	q: 2.84
	f: 38	q: 13.12
	f: 39	q: 1.98
	f: 40	q: 1.88
	f: 41	q: 14.02
	f: 42	q: 7.05

g:3
size: 13
	f: 24	q: 4.28
	f: 29	q: 22.88
	f: 31	q: 13.76
	f: 32	q: 2.04
	f: 33	q: 3.76
	f: 34	q: 12.30
	f: 36	q: 67.75
	f: 37	q: 8.18
	f: 38	q: 46.11
	f: 39	q: 0.94
	f: 40	q: 12.60
	f: 41	q: 66.46
	f: 42	q: 23.18

g:4
size: 18
	f: 24	q: 8.14
	f: 26	q: 0.82
	f: 27	q: 2.91
	f: 28	q: 2.40
	f: 29	q: 46.92
	f: 30	q: 1.89
	f: 31	q: 39.44
	f: 32	q: 1.04
	f: 33	q: 8.50
	f: 34	q: 66.49
	f: 35	q: 1.51
	f: 36	q: 273.54
	f: 37	q: 26.28
	f: 38	q: 184.69
	f: 39	q: 25.80
	f: 40	q: 50.76
	f: 41	q: 350.92
	f: 42	q: 111.43

g:5
size: 15
	f: 24	q: 22.22
	f: 29	q: 108.10
	f: 30	q: 8.17
	f: 31	q: 119.97
	f: 32	q: 7.77
	f: 33	q: 39.55
	f: 34	q: 178.16
	f: 35	q: 35.67
	f: 36	q: 853.10
	f: 37	q: 113.93
	f: 38	q: 572.33
	f: 39	q: 116.64
	f: 40	q: 160.91
	f: 41	q: 1607.16
	f: 42	q: 340.12

g:6
size: 17
	f: 24	q: 17.97
	f: 26	q: 0.96
	f: 27	q: 3.77
	f: 29	q: 246.69
	f: 30	q: 24.89
	f: 31	q: 311.85
	f: 32	q: 33.22
	f: 33	q: 66.26
	f: 34	q: 622.62
	f: 35	q: 70.74
	f: 36	q: 2679.48
	f: 37	q: 320.00
	f: 38	q: 1996.95
	f: 39	q: 431.65
	f: 40	q: 789.68
	f: 41	q: 5637.81
	f: 42	q: 1613.27

g:7
size: 16
	f: 24	q: 31.62
	f: 27	q: 11.28
	f: 29	q: 475.31
	f: 30	q: 161.51
	f: 31	q: 569.58
	f: 32	q: 163.37
	f: 33	q: 157.84
	f: 34	q: 1334.08
	f: 35	q: 438.29
	f: 36	q: 6824.70
	f: 37	q: 701.21
	f: 38	q: 5935.28
	f: 39	q: 2049.88
	f: 40	q: 2108.22
	f: 41	q: 19619.68
	f: 42	q: 4537.86

g:8
size: 16
	f: 24	q: 11.31
	f: 27	q: 2.61
	f: 29	q: 637.70
	f: 30	q: 182.19
	f: 31	q: 1354.95
	f: 32	q: 87.22
	f: 33	q: 229.00
	f: 34	q: 2123.57
	f: 35	q: 1742.54
	f: 36	q: 15883.89
	f: 37	q: 3611.53
	f: 38	q: 14655.40
	f: 39	q: 6279.46
	f: 40	q: 7143.54
	f: 41	q: 57308.73
	f: 42	q: 15242.63

g:9
size: 13
	f: 29	q: 989.15
	f: 30	q: 16.88
	f: 31	q: 1722.83
	f: 32	q: 486.76
	f: 34	q: 3331.78
	f: 35	q: 3202.59
	f: 36	q: 36396.42
	f: 37	q: 6920.75
	f: 38	q: 38071.05
	f: 39	q: 14825.81
	f: 40	q: 15266.15
	f: 41	q: 145544.61
	f: 42	q: 54066.33

g:10
size: 13
	f: 29	q: 13.52
	f: 31	q: 3832.78
	f: 32	q: 1450.11
	f: 33	q: 247.12
	f: 34	q: 4322.99
	f: 35	q: 7714.16
	f: 36	q: 64294.22
	f: 37	q: 14980.06
	f: 38	q: 57030.49
	f: 39	q: 37290.71
	f: 40	q: 32619.63
	f: 41	q: 355157.50
	f: 42	q: 121609.65

g:11
size: 12
	f: 30	q: 816.16
	f: 31	q: 1252.60
	f: 32	q: 1129.59
	f: 34	q: 6868.41
	f: 35	q: 14831.06
	f: 36	q: 105057.10
	f: 37	q: 10615.59
	f: 38	q: 113567.01
	f: 39	q: 59656.73
	f: 40	q: 66930.98
	f: 41	q: 625215.66
	f: 42	q: 352674.97

g:12
size: 9
	f: 34	q: 6771.46
	f: 35	q: 2162.27
	f: 36	q: 231523.75
	f: 37	q: 27125.71
	f: 38	q: 179793.46
	f: 39	q: 104999.18
	f: 40	q: 102764.48
	f: 41	q: 1173825.00
	f: 42	q: 609949.40

g:13
size: 9
	f: 32	q: 198.86
	f: 34	q: 5562.12
	f: 36	q: 142615.40
	f: 37	q: 16738.34
	f: 38	q: 184932.61
	f: 39	q: 120303.80
	f: 40	q: 163149.58
	f: 41	q: 1881957.15
	f: 42	q: 1496763.17

g:14
size: 8
	f: 34	q: 667.62
	f: 36	q: 95097.83
	f: 37	q: 71498.94
	f: 38	q: 431131.01
	f: 39	q: 175881.45
	f: 40	q: 85540.82
	f: 41	q: 2908250.46
	f: 42	q: 1298440.16

g:15
size: 7
	f: 36	q: 63475.67
	f: 37	q: 8490.07
	f: 38	q: 166082.45
	f: 39	q: 66793.73
	f: 40	q: 173738.52
	f: 41	q: 3252438.82
	f: 42	q: 3665836.97

g:16
size: 6
	f: 36	q: 139824.68
	f: 38	q: 69722.01
	f: 39	q: 122862.22
	f: 40	q: 195011.64
	f: 41	q: 3795799.03
	f: 42	q: 3722890.82

g:17
size: 6
	f: 37	q: 25.09
	f: 38	q: 34951.88
	f: 39	q: 443996.53
	f: 40	q: 55437.98
	f: 41	q: 4283197.13
	f: 42	q: 2634539.16

g:18
size: 6
	f: 36	q: 14174.46
	f: 38	q: 67200.99
	f: 39	q: 194815.20
	f: 40	q: 130.53
	f: 41	q: 3452327.84
	f: 42	q: 2714458.11

g:19
size: 5
	f: 38	q: 9699.63
	f: 39	q: 23205.58
	f: 40	q: 26.57
	f: 41	q: 2452670.02
	f: 42	q: 2969545.80

g:20
size: 4
	f: 38	q: 4980.67
	f: 39	q: 20223.90
	f: 41	q: 1287412.69
	f: 42	q: 2235399.01

g:21
size: 5
	f: 38	q: 78.66
	f: 39	q: 3612.82
	f: 40	q: 4.01
	f: 41	q: 602196.70
	f: 42	q: 809131.11

g:22
size: 4
	f: 38	q: 36.81
	f: 39	q: 559.02
	f: 41	q: 271954.76
	f: 42	q: 85251.12

g:23
size: 2
	f: 41	q: 105533.19
	f: 42	q: 10.69

g:24
size: 1
	f: 41	q: 20703.80

g:25
size: 1
	f: 41	q: 5978.32

g:26
size: 1
	f: 41	q: 69.15

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

Actual search time: 95.12s [t=105.48s]
Search time: 95.12s
Total time: 105.48s
Search stopped without finding a solution.
Peak memory: 4940 KB
