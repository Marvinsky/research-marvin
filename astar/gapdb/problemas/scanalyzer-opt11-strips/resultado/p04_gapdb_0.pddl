reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.04s]
building causal graph...done! [t=0.04s]
packing state variables...done! [t=0.04s]
Variables: 16
Facts: 80
Bytes per state: 4
done initalizing global data [t=0.04s]
args[12]:astar(min([gapdb(mp=0.8000000,size=2000000,disjoint=false)]))
args[12]:astar(min([gapdb(mp=0.8000000,size=2000000,disjoint=false)]))
use_saved_pdbs = 1
No patterns stored,calling load_GA_Patterns_from_file
problem_name_mod = dat/scanalyzer-opt11-strips/p04.dat
Calling load_GA_Patterns_from_file
log_file:dat/scanalyzer-opt11-strips/p04.dat,g_plan_filename2:p04.pddl:
is_open true
line:p04.pddl:returning best heuristic(GAPDB)[,0,]:[4,5,8,9,10,11,14,15]-[1,2,3,11,12,13,14]-[2,13]-,mp:,0.5000000,size:,50000,disjoint_patterns:,0-best_fitness:9.94043,,initial value:18,GAPDB generation time:0.38
inside the line
line:p04.pddl:returning best heuristic(GAPDB)[,1,]:[1,2,3,4,8,9,10,11,13,14,15]-[0,5,6,7,12]-,mp:,0.6000000,size:,2000000,disjoint_patterns:,1-best_fitness:12.2062,,initial value:21,GAPDB generation time:9.46
inside the line
line:p04.pddl:returning best heuristic(GAPDB)[,2,]:[0,5,6,7,8,9,10,11,12,14,15]-[1,2,3,4,13]-,mp:,1.0000000,size:,2000000,disjoint_patterns:,1-best_fitness:12.2549,,initial value:21,GAPDB generation time:14.64
inside the line
line:p04.pddl:returning best heuristic(GAPDB)[,3,]:[0,1,4,6,8,9,10,11,12,13,14,15]-[2,3,5,7]-,mp:,0.8000000,size:,2000000,disjoint_patterns:,0-best_fitness:13.5513,,initial value:24,GAPDB generation time:9.14
inside the line
problem_found among stored GAs:p04.pddl:
stored_GA_patterns.size:4,time:-0.00
,problem_name_mod:p04.pddl:
disjoint_patterns:,0
mutation_rate_string:mp:,0.8000000,
pdb_max_size_string:size:,2000000,
stored_GA_patterns.size():4
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
initial threshold = 24
generated_by_level = 0
expanded_by_level = 1
f = 0 [1 evaluated, 0 expanded, t=1.90s, 13780 KB]
Best heuristic value: 24 [g=0, 1 evaluated, 0 expanded, t=1.90s, 13780 KB]
dominio = scanalyzer-opt11-strips
tarefa = p04.pddl
heuristica = gapdb
Directory created successfully.
cleared store_GA_patterns.
Best heuristic value: 21 [g=3, 2 evaluated, 1 expanded, t=1.90s, 13780 KB]
generated_by_level = 32
expanded_by_level = 1
fnivel: 0
nodesGeneratedByLevel: 1
 time0: 1.90
nodesGeneratedToTheLevel: 1
f = 1 [33 evaluated, 1 expanded, t=1.90s, 13780 KB]
generated_by_level = 512
expanded_by_level = 16
fnivel: 1
nodesGeneratedByLevel: 16
 time0: 1.90
nodesGeneratedToTheLevel: 17
f = 2 [445 evaluated, 17 expanded, t=1.90s, 13780 KB]
generated_by_level = 5376
expanded_by_level = 168
fnivel: 2
nodesGeneratedByLevel: 168
 time0: 1.90
nodesGeneratedToTheLevel: 185
f = 3 [3685 evaluated, 185 expanded, t=1.90s, 13780 KB]
Best heuristic value: 19 [g=6, 3686 evaluated, 186 expanded, t=1.90s, 13780 KB]
Best heuristic value: 18 [g=6, 3692 evaluated, 186 expanded, t=1.90s, 13780 KB]
generated_by_level = 35456
expanded_by_level = 1108
fnivel: 3
nodesGeneratedByLevel: 1108
 time0: 1.92
nodesGeneratedToTheLevel: 1293
f = 4 [19581 evaluated, 1293 expanded, t=1.92s, 13780 KB]
generated_by_level = 151680
expanded_by_level = 4740
fnivel: 4
nodesGeneratedByLevel: 4740
 time0: 1.96
nodesGeneratedToTheLevel: 6033
f = 5 [68551 evaluated, 6033 expanded, t=1.96s, 13780 KB]
generated_by_level = 444544
expanded_by_level = 13892
fnivel: 5
nodesGeneratedByLevel: 13892
 time0: 2.12
nodesGeneratedToTheLevel: 19925
f = 6 [172647 evaluated, 19925 expanded, t=2.12s, 17088 KB]
Best heuristic value: 17 [g=9, 172648 evaluated, 19926 expanded, t=2.12s, 17088 KB]
Best heuristic value: 16 [g=9, 172654 evaluated, 19926 expanded, t=2.12s, 17088 KB]
Best heuristic value: 15 [g=9, 172695 evaluated, 19929 expanded, t=2.12s, 17088 KB]
generated_by_level = 1076928
expanded_by_level = 33654
fnivel: 6
nodesGeneratedByLevel: 33654
 time0: 2.54
nodesGeneratedToTheLevel: 53579
f = 7 [374621 evaluated, 53579 expanded, t=2.54s, 27320 KB]
generated_by_level = 2412800
expanded_by_level = 75400
fnivel: 7
nodesGeneratedByLevel: 75400
 time0: 3.58
nodesGeneratedToTheLevel: 128979
f = 8 [747152 evaluated, 128979 expanded, t=3.58s, 46464 KB]
generated_by_level = 4636448
expanded_by_level = 144889
fnivel: 8
nodesGeneratedByLevel: 144889
 time0: 5.58
nodesGeneratedToTheLevel: 273868
f = 9 [1292136 evaluated, 273868 expanded, t=5.58s, 75108 KB]
Best heuristic value: 14 [g=12, 1292137 evaluated, 273869 expanded, t=5.58s, 75108 KB]
Best heuristic value: 13 [g=12, 1292168 evaluated, 273872 expanded, t=5.58s, 75108 KB]
Best heuristic value: 12 [g=12, 1292455 evaluated, 273906 expanded, t=5.58s, 75240 KB]
generated_by_level = 7888768
expanded_by_level = 246524
fnivel: 9
nodesGeneratedByLevel: 246524
 time0: 9.04
nodesGeneratedToTheLevel: 520392
f = 10 [2060398 evaluated, 520392 expanded, t=9.04s, 117216 KB]
generated_by_level = 13084160
expanded_by_level = 408880
fnivel: 10
nodesGeneratedByLevel: 408880
 time0: 14.60
nodesGeneratedToTheLevel: 929272
f = 11 [3076906 evaluated, 929272 expanded, t=14.60s, 164236 KB]
generated_by_level = 18405376
expanded_by_level = 575168
fnivel: 11
nodesGeneratedByLevel: 575168
 time0: 22.50
nodesGeneratedToTheLevel: 1504440
f = 12 [4172751 evaluated, 1504440 expanded, t=22.50s, 226804 KB]
Best heuristic value: 11 [g=15, 4172752 evaluated, 1504441 expanded, t=22.50s, 226804 KB]
Best heuristic value: 10 [g=15, 4172897 evaluated, 1504466 expanded, t=22.50s, 226804 KB]
Best heuristic value: 9 [g=15, 4174271 evaluated, 1504739 expanded, t=22.52s, 226804 KB]
generated_by_level = 24845952
expanded_by_level = 776436
fnivel: 12
nodesGeneratedByLevel: 776436
 time0: 32.90
nodesGeneratedToTheLevel: 2280876
f = 13 [5426715 evaluated, 2280876 expanded, t=32.90s, 283312 KB]
generated_by_level = 31745792
expanded_by_level = 992056
fnivel: 13
nodesGeneratedByLevel: 992056
 time0: 47.26
nodesGeneratedToTheLevel: 3272932
f = 14 [6602680 evaluated, 3272932 expanded, t=47.26s, 371580 KB]
generated_by_level = 33967808
expanded_by_level = 1061494
fnivel: 14
nodesGeneratedByLevel: 1061494
 time0: 60.26
nodesGeneratedToTheLevel: 4334426
f = 15 [7656184 evaluated, 4334426 expanded, t=60.26s, 405480 KB]
Best heuristic value: 8 [g=18, 7656197 evaluated, 4334432 expanded, t=60.26s, 405480 KB]
Best heuristic value: 7 [g=18, 7656652 evaluated, 4334569 expanded, t=60.26s, 405480 KB]
Best heuristic value: 6 [g=18, 7660665 evaluated, 4335926 expanded, t=60.28s, 405480 KB]
generated_by_level = 38873344
expanded_by_level = 1214792
fnivel: 15
nodesGeneratedByLevel: 1214792
 time0: 73.92
nodesGeneratedToTheLevel: 5549218
f = 16 [8588813 evaluated, 5549218 expanded, t=73.92s, 445040 KB]
generated_by_level = 35918464
expanded_by_level = 1122452
fnivel: 16
nodesGeneratedByLevel: 1122452
 time0: 86.10
nodesGeneratedToTheLevel: 6671670
f = 17 [9216019 evaluated, 6671670 expanded, t=86.10s, 469852 KB]
generated_by_level = 32717568
expanded_by_level = 1022424
fnivel: 17
nodesGeneratedByLevel: 1022424
 time0: 96.28
nodesGeneratedToTheLevel: 7694094
f = 18 [9726770 evaluated, 7694094 expanded, t=96.28s, 490552 KB]
Best heuristic value: 5 [g=21, 9726794 evaluated, 7694109 expanded, t=96.28s, 490552 KB]
Best heuristic value: 4 [g=21, 9727588 evaluated, 7694567 expanded, t=96.30s, 490552 KB]
Best heuristic value: 3 [g=21, 9733806 evaluated, 7698577 expanded, t=96.32s, 490688 KB]
generated_by_level = 29218112
expanded_by_level = 913066
fnivel: 18
nodesGeneratedByLevel: 913066
 time0: 104.52
nodesGeneratedToTheLevel: 8607160
f = 19 [10012724 evaluated, 8607160 expanded, t=104.52s, 500196 KB]
generated_by_level = 19506688
expanded_by_level = 609584
fnivel: 19
nodesGeneratedByLevel: 609584
 time0: 109.70
nodesGeneratedToTheLevel: 9216744
f = 20 [10175656 evaluated, 9216744 expanded, t=109.70s, 505680 KB]
generated_by_level = 16339456
expanded_by_level = 510608
fnivel: 20
nodesGeneratedByLevel: 510608
 time0: 113.72
nodesGeneratedToTheLevel: 9727352
f = 21 [10280072 evaluated, 9727352 expanded, t=113.72s, 508528 KB]
Best heuristic value: 2 [g=24, 10280603 evaluated, 9728136 expanded, t=113.72s, 508528 KB]
Best heuristic value: 1 [g=24, 10284127 evaluated, 9734066 expanded, t=113.76s, 508664 KB]
Best heuristic value: 0 [g=24, 10284358 evaluated, 9734394 expanded, t=113.78s, 508664 KB]
generated_by_level = 9131904
expanded_by_level = 285372
fnivel: 21
nodesGeneratedByLevel: 285372
 time0: 115.82
nodesGeneratedToTheLevel: 10012724
f = 22 [10301426 evaluated, 10012724 expanded, t=115.82s, 509072 KB]
generated_by_level = 5213824
expanded_by_level = 162932
fnivel: 22
nodesGeneratedByLevel: 162932
 time0: 116.98
nodesGeneratedToTheLevel: 10175656
f = 23 [10321622 evaluated, 10175656 expanded, t=116.98s, 509616 KB]
generated_by_level = 3341312
expanded_by_level = 104416
fnivel: 23
nodesGeneratedByLevel: 104416
 time0: 117.68
nodesGeneratedToTheLevel: 10280072
f = 24 [10321908 evaluated, 10280072 expanded, t=117.68s, 509616 KB]
Solution found!
generated_by_level = 683296
expanded_by_level = 21354
fnivel: 24
nodesGeneratedByLevel: 21354
 time0: 117.82
nodesGeneratedToTheLevel: 10301426
f = 25 [10321920 evaluated, 10301426 expanded, t=117.82s, 509616 KB]
nodes_expanded.size() = 60
depth = 33
F_boundary = 24
count_level = 2
dominio = scanalyzer-opt11-strips
tarefa = p04.pddl
heuristica = gapdb
Directory created successfully.
f = 24	q = 5820
dominio = scanalyzer-opt11-strips
tarefa = p04.pddl
heuristica = gapdb
problem_name_gapdb = p04_gapdb_0.pddl
Directory: gapdb created.
Directory: SSCC created.
name = p04_gapdb_0_F_24.csv
Actual search time: 115.94s [t=117.84s]
analyze-2 seg-in-1 seg-out-1 car-in-1 car-out-1 (3)
analyze-2 seg-in-1 seg-out-1 car-out-1 car-in-1 (3)
analyze-2 seg-in-2 seg-out-2 car-in-2 car-out-2 (3)
analyze-2 seg-in-2 seg-out-2 car-out-2 car-in-2 (3)
analyze-2 seg-in-3 seg-out-3 car-in-3 car-out-3 (3)
analyze-2 seg-in-3 seg-out-3 car-out-3 car-in-3 (3)
analyze-2 seg-in-4 seg-out-4 car-in-4 car-out-4 (3)
analyze-2 seg-in-4 seg-out-4 car-out-4 car-in-4 (3)
Plan length: 8 step(s).
Plan cost: 24
Initial state h value: 24.
Expanded 10301427 state(s).
Reopened 0 state(s).
Evaluated 10321920 state(s).
Evaluations: 10321920
Generated 329645600 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 10301426 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 10321920 state(s).
Generated until last jump: 329645600 state(s).
Number of registered states: 10321920
Search time: 115.94s
Total time: 117.84s
Solution found.
Peak memory: 509616 KB
