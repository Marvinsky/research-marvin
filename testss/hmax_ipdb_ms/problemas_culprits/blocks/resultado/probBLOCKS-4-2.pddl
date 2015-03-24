reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 9
Facts: 30
Bytes per state: 4
done initalizing global data [t=0.00s]
calling ScalarEvaluator Min parser
calling ScalarEvaluator Min parser
Average operator cost: 1.00
PDB collection construction time: 0.00s
done calculating initial pattern collection and candidate patterns for the search
current collection size is 15
current initial h value: 6
pattern: [2, 6] - improvement: 8
pattern: [3, 7] - improvement: 5
pattern: [4, 8] - improvement: 1
Improvement below threshold. Stop hill climbing.
Pruned 0 of 1 cliques
Pruned 0 of 3 PDBs
Dominance pruning took 0.00s
iPDB: iterations = 1
iPDB: num_patterns = 3
iPDB: size = 15
iPDB: generated = 15
iPDB: rejected = 0
iPDB: max_pdb_size = 10
iPDB: hill climbing time: 0.03s
Pattern generation (Haslum et al.) time: 0.03s
returning MinEvaluator
SSSearch ...
Initializing HSP max heuristic...
Simplifying 120 unary operators... done! [96 unary operators]
Initial heuristic value: 3
h_min: 3 depth: 0 #states: 0 time: 0.00s
Initializing merge-and-shrink heuristic...
Merge strategy: linear
Linear merge strategy: Variable order type: CG/GOAL, tie breaking on level (main)
Shrink strategy: f-preserving
Transition system size limit: 50000
Transition system size limit right before merge: 50000
Prefer shrinking high or low f states: high
Prefer shrinking high or low h states: low
Label reduction: all transition systems with fixpoint computation
System order: random
Expensive statistics: disabled
Building transition system...
Building atomic transition systems... 
Atomic transition system #0: computing distances using unit-cost algorithm
Atomic transition system #1: computing distances using unit-cost algorithm
Atomic transition system #2: computing distances using unit-cost algorithm
Atomic transition system #3: computing distances using unit-cost algorithm
Atomic transition system #4: computing distances using unit-cost algorithm
Atomic transition system #5: computing distances using unit-cost algorithm
Atomic transition system #6: computing distances using unit-cost algorithm
Atomic transition system #7: computing distances using unit-cost algorithm
Atomic transition system #8: computing distances using unit-cost algorithm
Merging transition systems...
First variable: 8
Next variable: 5
Atomic transition system #8: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Atomic transition system #5: 2 states, ???/3 arcs, 2020 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Atomic transition system #5: 2 states, ???/3 arcs, 2020 bytes
Atomic transition system #5: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Atomic transition system #8: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #8: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Merging atomic transition system #8 and atomic transition system #5
Transition system (2/9 vars): computing distances using unit-cost algorithm
Transition system (2/9 vars): 10 states, ???/27 arcs, 2532 bytes
Transition system (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0.03s]
Next variable: 7
Transition system (2/9 vars): 10 states, ???/27 arcs, 2532 bytes
Transition system (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0.03s]
Atomic transition system #7: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #7: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Atomic transition system #7: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #7: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Transition system (2/9 vars): 10 states, ???/27 arcs, 2532 bytes
Transition system (2/9 vars): init h=2, max f=6, max g=3, max h=3 [t=0.03s]
Merging transition system (2/9 vars) and atomic transition system #7
Transition system (3/9 vars): computing distances using unit-cost algorithm
Transition system (3/9 vars): 50 states, ???/195 arcs, 5184 bytes
Transition system (3/9 vars): init h=4, max f=10, max g=5, max h=5 [t=0.03s]
Next variable: 6
Transition system (3/9 vars): 50 states, ???/195 arcs, 5184 bytes
Transition system (3/9 vars): init h=4, max f=10, max g=5, max h=5 [t=0.03s]
Atomic transition system #6: 5 states, ???/13 arcs, 2268 bytes
Atomic transition system #6: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Label reduction: 32 labels, 30 after reduction
Atomic transition system #6: 5 states, ???/13 arcs, 2252 bytes
Atomic transition system #6: init h=2, max f=4, max g=2, max h=2 [t=0.03s]
Transition system (3/9 vars): 50 states, ???/195 arcs, 5152 bytes
Transition system (3/9 vars): init h=4, max f=10, max g=5, max h=5 [t=0.03s]
Merging transition system (3/9 vars) and atomic transition system #6
Transition system (4/9 vars): computing distances using unit-cost algorithm
Transition system (4/9 vars): 250 states, ???/1275 arcs, 21248 bytes
Transition system (4/9 vars): init h=6, max f=14, max g=7, max h=7 [t=0.03s]
Next variable: 4
Transition system (4/9 vars): 250 states, ???/1275 arcs, 21248 bytes
Transition system (4/9 vars): init h=6, max f=14, max g=7, max h=7 [t=0.03s]
Atomic transition system #4: 2 states, ???/5 arcs, 2036 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Label reduction: 30 labels, 26 after reduction
Atomic transition system #4: 2 states, ???/5 arcs, 2004 bytes
Atomic transition system #4: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Transition system (4/9 vars): 250 states, ???/1275 arcs, 21184 bytes
Transition system (4/9 vars): init h=6, max f=14, max g=7, max h=7 [t=0.03s]
Merging transition system (4/9 vars) and atomic transition system #4
Transition system (5/9 vars): computing distances using unit-cost algorithm
Transition system (5/9 vars): 500 states, ???/2850 arcs, 45756 bytes
Transition system (5/9 vars): init h=6, max f=17, max g=12, max h=9 [t=0.03s]
Next variable: 3
Transition system (5/9 vars): 500 states, ???/2850 arcs, 45756 bytes
Transition system (5/9 vars): init h=6, max f=17, max g=12, max h=9 [t=0.03s]
Atomic transition system #3: 2 states, ???/5 arcs, 2004 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Label reduction: 26 labels, 21 after reduction
Atomic transition system #3: 2 states, ???/5 arcs, 1964 bytes
Atomic transition system #3: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Transition system (5/9 vars): 500 states, ???/2850 arcs, 45676 bytes
Transition system (5/9 vars): init h=6, max f=17, max g=12, max h=9 [t=0.03s]
Merging transition system (5/9 vars) and atomic transition system #3
Transition system (6/9 vars): computing distances using unit-cost algorithm
Transition system (6/9 vars): 1000 states, ???/6300 arcs, 96604 bytes
Transition system (6/9 vars): init h=6, max f=20, max g=12, max h=11 [t=0.03s]
Next variable: 2
Transition system (6/9 vars): 1000 states, ???/6300 arcs, 96604 bytes
Transition system (6/9 vars): init h=6, max f=20, max g=12, max h=11 [t=0.03s]
Atomic transition system #2: 2 states, ???/5 arcs, 1964 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.03s]
Label reduction: 21 labels, 15 after reduction
Atomic transition system #2: 2 states, ???/5 arcs, 1916 bytes
Atomic transition system #2: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Transition system (6/9 vars): 1000 states, ???/6300 arcs, 96508 bytes
Transition system (6/9 vars): init h=6, max f=20, max g=12, max h=11 [t=0.04s]
Merging transition system (6/9 vars) and atomic transition system #2
Transition system (7/9 vars): computing distances using unit-cost algorithm
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205516 bytes
Transition system (7/9 vars): init h=6, max f=23, max g=12, max h=13 [t=0.04s]
Next variable: 1
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205516 bytes
Transition system (7/9 vars): init h=6, max f=23, max g=12, max h=13 [t=0.04s]
Atomic transition system #1: 2 states, ???/5 arcs, 1916 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Label reduction: 15 labels, 11 after reduction
Atomic transition system #1: 2 states, ???/5 arcs, 1884 bytes
Atomic transition system #1: init h=0, max f=1, max g=1, max h=0 [t=0.04s]
Transition system (7/9 vars): 2000 states, ???/13800 arcs, 205452 bytes
Transition system (7/9 vars): init h=6, max f=23, max g=12, max h=13 [t=0.04s]
Merging transition system (7/9 vars) and atomic transition system #1
Transition system (8/9 vars): computing distances using unit-cost algorithm
Transition system (8/9 vars): unreachable: 1016 states, irrelevant: 0 states
Transition system (8/9 vars): applying abstraction (4000 to 2984 states)
Transition system (8/9 vars): applying abstraction to lookup table
Transition system (8/9 vars): 2984 states, ???/18576 arcs, 363628 bytes
Transition system (8/9 vars): init h=6, max f=23, max g=13, max h=13 [t=0.05s]
Next variable: 0
Transition system (8/9 vars): 2984 states, ???/18576 arcs, 363628 bytes
Transition system (8/9 vars): init h=6, max f=23, max g=13, max h=13 [t=0.05s]
Atomic transition system #0: 5 states, ???/13 arcs, 2100 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.05s]
Label reduction: 11 labels, 9 after reduction
Atomic transition system #0: 5 states, ???/13 arcs, 2084 bytes
Atomic transition system #0: init h=0, max f=2, max g=2, max h=0 [t=0.05s]
Transition system (8/9 vars): 2984 states, ???/18576 arcs, 325712 bytes
Transition system (8/9 vars): init h=6, max f=23, max g=13, max h=13 [t=0.05s]
Merging transition system (8/9 vars) and atomic transition system #0
Transition system (9/9 vars): computing distances using unit-cost algorithm
Transition system (9/9 vars): unreachable: 14795 states, irrelevant: 0 states
Transition system (9/9 vars): applying abstraction (14920 to 125 states)
Transition system (9/9 vars): applying abstraction to lookup table
Transition system (9/9 vars): 125 states, ???/272 arcs, 102452 bytes
Transition system (9/9 vars): init h=6, max f=20, max g=8, max h=12 [t=0.06s]
Transition system (9/9 vars): 125 states, ???/272 arcs, 102452 bytes
Transition system (9/9 vars): init h=6, max f=20, max g=8, max h=12 [t=0.06s]
Order of merged transition systems: 8 5, 9 7, 10 6, 11 4, 12 3, 13 2, 14 1, 15 0, 
Done initializing merge-and-shrink heuristic [0.03s]
initial h value: 6
Estimated peak memory for transition system: 102452 bytes
	threshold: 12

expansions = 507904.00
**********
p = 507904.00
prePre = 507904.00
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 255020.50
**********
	threshold: 12

expansions = 30496.00
**********
p = 30496.00
prePre = 180179.00
**********
	threshold: 12

expansions = 105604.00
**********
p = 105604.00
prePre = 161535.25
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 131016.40
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 109482.50
**********
	threshold: 12

expansions = 6025.00
**********
p = 6025.00
prePre = 94702.86
**********
	threshold: 12

expansions = 30616.00
**********
p = 30616.00
prePre = 86692.00
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 78225.00
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 72711.70
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 67051.82
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 61723.25
**********
	threshold: 12

expansions = 20335.00
**********
p = 20335.00
prePre = 58539.54
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 55089.36
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 52099.20
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 49935.25
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 47405.24
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 45260.50
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 42895.16
**********
	threshold: 12

expansions = 270400.00
**********
p = 270400.00
prePre = 54270.40
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 51713.29
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 49383.73
**********
	threshold: 12

expansions = 3163.00
**********
p = 3163.00
prePre = 47374.13
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 45673.75
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 44198.80
**********
	threshold: 12

expansions = 138271.00
**********
p = 138271.00
prePre = 47816.96
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 46057.78
**********
	threshold: 12

expansions = 6025.00
**********
p = 6025.00
prePre = 44628.04
**********
	threshold: 12

expansions = 16069.00
**********
p = 16069.00
prePre = 43643.24
**********
	threshold: 12

expansions = 117004.00
**********
p = 117004.00
prePre = 46088.60
**********
	threshold: 12

expansions = 5332.00
**********
p = 5332.00
prePre = 44773.87
**********
	threshold: 12

expansions = 140800.00
**********
p = 140800.00
prePre = 47774.69
**********
	threshold: 12

expansions = 22117.00
**********
p = 22117.00
prePre = 46997.18
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 45631.71
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 44459.97
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 43259.83
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 42422.86
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 41321.50
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 40308.46
**********
	threshold: 12

expansions = 57400.00
**********
p = 57400.00
prePre = 40735.75
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 40141.80
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 39197.07
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 38296.28
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 37474.48
**********
	threshold: 12

expansions = 52033.00
**********
p = 52033.00
prePre = 37798.00
**********
	threshold: 12

expansions = 12040.00
**********
p = 12040.00
prePre = 37238.04
**********
	threshold: 12

expansions = 13405.00
**********
p = 13405.00
prePre = 36730.96
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 35977.62
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 35255.04
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 34612.12
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 34134.18
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 33502.23
**********
	threshold: 12

expansions = 89908.00
**********
p = 89908.00
prePre = 34566.49
**********
	threshold: 12

expansions = 45967.00
**********
p = 45967.00
prePre = 34777.61
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 34384.44
**********
	threshold: 12

expansions = 90319.00
**********
p = 90319.00
prePre = 35383.27
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 34946.53
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 34464.64
**********
	threshold: 12

expansions = 10096.00
**********
p = 10096.00
prePre = 34051.61
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 33600.70
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 33063.66
**********
	threshold: 12

expansions = 35620.00
**********
p = 35620.00
prePre = 33104.89
**********
	threshold: 12

expansions = 15052.00
**********
p = 15052.00
prePre = 32818.33
**********
	threshold: 12

expansions = 38272.00
**********
p = 38272.00
prePre = 32903.55
**********
	threshold: 12

expansions = 39352.00
**********
p = 39352.00
prePre = 33002.75
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 32509.73
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 32090.25
**********
	threshold: 12

expansions = 55327.00
**********
p = 55327.00
prePre = 32431.97
**********
	threshold: 12

expansions = 96256.00
**********
p = 96256.00
prePre = 33356.96
**********
	threshold: 12

expansions = 40369.00
**********
p = 40369.00
prePre = 33457.13
**********
	threshold: 12

expansions = 6025.00
**********
p = 6025.00
prePre = 33070.76
**********
	threshold: 12

expansions = 20605.00
**********
p = 20605.00
prePre = 32897.63
**********
	threshold: 12

expansions = 25519.00
**********
p = 25519.00
prePre = 32796.55
**********
	threshold: 12

expansions = 214852.00
**********
p = 214852.00
prePre = 35256.76
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 34854.04
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 34486.55
**********
	threshold: 12

expansions = 29536.00
**********
p = 29536.00
prePre = 34422.26
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 33991.96
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 33577.80
**********
	threshold: 12

expansions = 5971.00
**********
p = 5971.00
prePre = 33232.71
**********
	threshold: 12

expansions = 116608.00
**********
p = 116608.00
prePre = 34262.04
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 33876.85
**********
	threshold: 12

expansions = 155200.00
**********
p = 155200.00
prePre = 35338.58
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 34960.93
**********
	threshold: 12

expansions = 20464.00
**********
p = 20464.00
prePre = 34790.38
**********
	threshold: 12

expansions = 1903.00
**********
p = 1903.00
prePre = 34407.97
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 34132.62
**********
	threshold: 12

expansions = 26752.00
**********
p = 26752.00
prePre = 34048.75
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 33765.06
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 33420.03
**********
	threshold: 12

expansions = 69700.00
**********
p = 69700.00
prePre = 33818.71
**********
	threshold: 12

expansions = 17872.00
**********
p = 17872.00
prePre = 33645.38
**********
	threshold: 12

expansions = 107167.00
**********
p = 107167.00
prePre = 34435.94
**********
	threshold: 12

expansions = 91852.00
**********
p = 91852.00
prePre = 35046.74
**********
	threshold: 12

expansions = 9700.00
**********
p = 9700.00
prePre = 34779.94
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 34422.47
**********
	threshold: 12

expansions = 159748.00
**********
p = 159748.00
prePre = 35714.48
**********
	threshold: 12

expansions = 152116.00
**********
p = 152116.00
prePre = 36902.26
**********
	threshold: 12

expansions = 13369.00
**********
p = 13369.00
prePre = 36664.55
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 36344.47
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 36034.65
**********
	threshold: 12

expansions = 5344.00
**********
p = 5344.00
prePre = 35733.76
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 35476.47
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 35221.32
**********
	threshold: 12

expansions = 23092.00
**********
p = 23092.00
prePre = 35105.80
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 34922.47
**********
	threshold: 12

expansions = 78784.00
**********
p = 78784.00
prePre = 35332.39
**********
	threshold: 12

expansions = 6835.00
**********
p = 6835.00
prePre = 35068.53
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 34758.48
**********
	threshold: 12

expansions = 1615.00
**********
p = 1615.00
prePre = 34457.17
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 34171.19
**********
	threshold: 12

expansions = 72256.00
**********
p = 72256.00
prePre = 34511.23
**********
	threshold: 12

expansions = 159748.00
**********
p = 159748.00
prePre = 35619.52
**********
	threshold: 12

expansions = 321088.00
**********
p = 321088.00
prePre = 38123.63
**********
	threshold: 12

expansions = 116356.00
**********
p = 116356.00
prePre = 38803.91
**********
	threshold: 12

expansions = 285700.00
**********
p = 285700.00
prePre = 40932.33
**********
	threshold: 12

expansions = 147460.00
**********
p = 147460.00
prePre = 41842.82
**********
	threshold: 12

expansions = 37312.00
**********
p = 37312.00
prePre = 41804.42
**********
	threshold: 12

expansions = 52312.00
**********
p = 52312.00
prePre = 41892.72
**********
	threshold: 12

expansions = 1435.00
**********
p = 1435.00
prePre = 41555.57
**********
	threshold: 12

expansions = 55888.00
**********
p = 55888.00
prePre = 41674.02
**********
	threshold: 12

expansions = 1435.00
**********
p = 1435.00
prePre = 41344.20
**********
	threshold: 12

expansions = 52312.00
**********
p = 52312.00
prePre = 41433.37
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 41183.52
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 40860.78
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 40563.74
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 40284.13
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 39971.90
**********
	threshold: 12

expansions = 92932.00
**********
p = 92932.00
prePre = 40382.44
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 40140.58
**********
	threshold: 12

expansions = 35368.00
**********
p = 35368.00
prePre = 40104.15
**********
	threshold: 12

expansions = 6025.00
**********
p = 6025.00
prePre = 39845.98
**********
	threshold: 12

expansions = 85252.00
**********
p = 85252.00
prePre = 40187.38
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 39910.67
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 39649.27
**********
	threshold: 12

expansions = 1435.00
**********
p = 1435.00
prePre = 39368.28
**********
	threshold: 12

expansions = 135592.00
**********
p = 135592.00
prePre = 40070.64
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 39789.50
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 39529.26
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 39294.06
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 39048.40
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 38794.17
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 38537.45
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 38284.29
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 38028.92
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 37800.10
**********
	threshold: 12

expansions = 82276.00
**********
p = 82276.00
prePre = 38102.65
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 37851.01
**********
	threshold: 12

expansions = 163060.00
**********
p = 163060.00
prePre = 38691.34
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 38464.44
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 38340.09
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 38190.96
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 37987.08
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 37808.29
**********
	threshold: 12

expansions = 78655.00
**********
p = 78655.00
prePre = 38071.81
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 37872.62
**********
	threshold: 12

expansions = 39352.00
**********
p = 39352.00
prePre = 37882.04
**********
	threshold: 12

expansions = 119812.00
**********
p = 119812.00
prePre = 38400.58
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 38198.11
**********
	threshold: 12

expansions = 110632.00
**********
p = 110632.00
prePre = 38650.82
**********
	threshold: 12

expansions = 52033.00
**********
p = 52033.00
prePre = 38733.94
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 38522.04
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 38316.71
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 38085.89
**********
	threshold: 12

expansions = 212992.00
**********
p = 212992.00
prePre = 39145.93
**********
	threshold: 12

expansions = 72952.00
**********
p = 72952.00
prePre = 39349.58
**********
	threshold: 12

expansions = 54400.00
**********
p = 54400.00
prePre = 39439.70
**********
	threshold: 12

expansions = 1615.00
**********
p = 1615.00
prePre = 39214.55
**********
	threshold: 12

expansions = 4027.00
**********
p = 4027.00
prePre = 39006.34
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 38781.95
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38573.33
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 38356.47
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 38172.91
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 37976.57
**********
	threshold: 12

expansions = 155884.00
**********
p = 155884.00
prePre = 38650.33
**********
	threshold: 12

expansions = 92164.00
**********
p = 92164.00
prePre = 38954.38
**********
	threshold: 12

expansions = 655360.00
**********
p = 655360.00
prePre = 42436.90
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 42201.09
**********
	threshold: 12

expansions = 262420.00
**********
p = 262420.00
prePre = 43431.36
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 43214.55
**********
	threshold: 12

expansions = 17041.00
**********
p = 17041.00
prePre = 43069.94
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 42861.06
**********
	threshold: 12

expansions = 41200.00
**********
p = 41200.00
prePre = 42851.98
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 42628.18
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 42414.56
**********
	threshold: 12

expansions = 123904.00
**********
p = 123904.00
prePre = 42852.68
**********
	threshold: 12

expansions = 20047.00
**********
p = 20047.00
prePre = 42730.72
**********
	threshold: 12

expansions = 3199.00
**********
p = 3199.00
prePre = 42520.45
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 42314.60
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 42160.32
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 41946.25
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 41813.11
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 41598.86
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 41430.52
**********
	threshold: 12

expansions = 61720.00
**********
p = 61720.00
prePre = 41534.57
**********
	threshold: 12

expansions = 25555.00
**********
p = 25555.00
prePre = 41453.04
**********
	threshold: 12

expansions = 3649.00
**********
p = 3649.00
prePre = 41261.14
**********
	threshold: 12

expansions = 40369.00
**********
p = 40369.00
prePre = 41256.64
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 41055.71
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 40852.03
**********
	threshold: 12

expansions = 109336.00
**********
p = 109336.00
prePre = 41192.75
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 41040.75
**********
	threshold: 12

expansions = 40552.00
**********
p = 40552.00
prePre = 41038.34
**********
	threshold: 12

expansions = 20605.00
**********
p = 20605.00
prePre = 40938.18
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 40789.47
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 40655.09
**********
	threshold: 12

expansions = 40369.00
**********
p = 40369.00
prePre = 40653.71
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 40488.11
**********
	threshold: 12

expansions = 26716.00
**********
p = 26716.00
prePre = 40422.21
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 40233.30
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 40124.71
**********
	threshold: 12

expansions = 14200.00
**********
p = 14200.00
prePre = 40002.42
**********
	threshold: 12

expansions = 121012.00
**********
p = 121012.00
prePre = 40382.75
**********
	threshold: 12

expansions = 15064.00
**********
p = 15064.00
prePre = 40264.43
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 40118.74
**********
	threshold: 12

expansions = 25555.00
**********
p = 25555.00
prePre = 40051.32
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 39909.24
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 39853.89
**********
	threshold: 12

expansions = 159808.00
**********
p = 159808.00
prePre = 40401.63
**********
	threshold: 12

expansions = 4264.00
**********
p = 4264.00
prePre = 40237.37
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 40101.62
**********
	threshold: 12

expansions = 39244.00
**********
p = 39244.00
prePre = 40097.76
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 39925.44
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 39787.12
**********
	threshold: 12

expansions = 29524.00
**********
p = 29524.00
prePre = 39741.51
**********
	threshold: 12

expansions = 7573.00
**********
p = 7573.00
prePre = 39599.17
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 39432.71
**********
	threshold: 12

expansions = 7504.00
**********
p = 7504.00
prePre = 39292.67
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 39207.06
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 39040.25
**********
	threshold: 12

expansions = 34591.00
**********
p = 34591.00
prePre = 39020.99
**********
	threshold: 12

expansions = 67876.00
**********
p = 67876.00
prePre = 39145.36
**********
	threshold: 12

expansions = 9913.00
**********
p = 9913.00
prePre = 39019.90
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 38861.36
**********
	threshold: 12

expansions = 2047.00
**********
p = 2047.00
prePre = 38704.70
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 38924.11
**********
	threshold: 12

expansions = 39364.00
**********
p = 39364.00
prePre = 38925.96
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 38767.68
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 38663.98
**********
	threshold: 12

expansions = 30604.00
**********
p = 30604.00
prePre = 38630.40
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 38513.48
**********
	threshold: 12

expansions = 4729.00
**********
p = 4729.00
prePre = 38373.88
**********
	threshold: 12

expansions = 22408.00
**********
p = 22408.00
prePre = 38308.17
**********
	threshold: 12

expansions = 286528.00
**********
p = 286528.00
prePre = 39325.47
**********
	threshold: 12

expansions = 13405.00
**********
p = 13405.00
prePre = 39219.67
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 39130.65
**********
	threshold: 12

expansions = 51016.00
**********
p = 51016.00
prePre = 39178.77
**********
	threshold: 12

expansions = 10096.00
**********
p = 10096.00
prePre = 39061.50
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38932.72
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 38796.64
**********
	threshold: 12

expansions = 13369.00
**********
p = 13369.00
prePre = 38695.33
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 38567.83
**********
	threshold: 12

expansions = 22963.00
**********
p = 22963.00
prePre = 38506.15
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 38357.87
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 38209.26
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38072.15
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 37975.19
**********
	threshold: 12

expansions = 78655.00
**********
p = 78655.00
prePre = 38132.86
**********
	threshold: 12

expansions = 491584.00
**********
p = 491584.00
prePre = 39883.64
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 39777.52
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 39665.30
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 39552.98
**********
	threshold: 12

expansions = 32845.00
**********
p = 32845.00
prePre = 39527.47
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 39402.75
**********
	threshold: 12

expansions = 19723.00
**********
p = 19723.00
prePre = 39328.49
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 39199.10
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39078.49
**********
	threshold: 12

expansions = 38380.00
**********
p = 38380.00
prePre = 39075.89
**********
	threshold: 12

expansions = 109696.00
**********
p = 109696.00
prePre = 39338.42
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 39241.43
**********
	threshold: 12

expansions = 13405.00
**********
p = 13405.00
prePre = 39146.10
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 39008.32
**********
	threshold: 12

expansions = 4729.00
**********
p = 4729.00
prePre = 38882.76
**********
	threshold: 12

expansions = 76063.00
**********
p = 76063.00
prePre = 39018.45
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38887.87
**********
	threshold: 12

expansions = 82984.00
**********
p = 82984.00
prePre = 39047.64
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 38931.68
**********
	threshold: 12

expansions = 4675.00
**********
p = 4675.00
prePre = 38808.45
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 38671.01
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38534.04
**********
	threshold: 12

expansions = 76063.00
**********
p = 76063.00
prePre = 38667.59
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 38561.68
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 38441.75
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 38437.10
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 38338.15
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 38333.89
**********
	threshold: 12

expansions = 161332.00
**********
p = 161332.00
prePre = 38762.45
**********
	threshold: 12

expansions = 76063.00
**********
p = 76063.00
prePre = 38891.97
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 38763.67
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 38675.36
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38543.55
**********
	threshold: 12

expansions = 38272.00
**********
p = 38272.00
prePre = 38542.62
**********
	threshold: 12

expansions = 159748.00
**********
p = 159748.00
prePre = 38956.29
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 38828.11
**********
	threshold: 12

expansions = 13369.00
**********
p = 13369.00
prePre = 38741.81
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 38626.54
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 38518.59
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 38404.11
**********
	threshold: 12

expansions = 19723.00
**********
p = 19723.00
prePre = 38341.63
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 38228.51
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38124.75
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 38044.81
**********
	threshold: 12

expansions = 52033.00
**********
p = 52033.00
prePre = 38090.98
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 38000.07
**********
	threshold: 12

expansions = 35620.00
**********
p = 35620.00
prePre = 37992.26
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 37869.15
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 37748.53
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 37630.11
**********
	threshold: 12

expansions = 78007.00
**********
p = 78007.00
prePre = 37760.78
**********
	threshold: 12

expansions = 7573.00
**********
p = 7573.00
prePre = 37663.40
**********
	threshold: 12

expansions = 262276.00
**********
p = 262276.00
prePre = 38385.62
**********
	threshold: 12

expansions = 277108.00
**********
p = 277108.00
prePre = 39150.76
**********
	threshold: 12

expansions = 157288.00
**********
p = 157288.00
prePre = 39528.19
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 39454.49
**********
	threshold: 12

expansions = 33943.00
**********
p = 33943.00
prePre = 39436.99
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 39326.13
**********
	threshold: 12

expansions = 120640.00
**********
p = 120640.00
prePre = 39582.64
**********
	threshold: 12

expansions = 20605.00
**********
p = 20605.00
prePre = 39522.96
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 39460.78
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 39369.46
**********
	threshold: 12

expansions = 7108.00
**********
p = 7108.00
prePre = 39268.95
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 39149.67
**********
	threshold: 12

expansions = 38272.00
**********
p = 38272.00
prePre = 39146.95
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 39031.29
**********
	threshold: 12

expansions = 69748.00
**********
p = 69748.00
prePre = 39125.80
**********
	threshold: 12

expansions = 113728.00
**********
p = 113728.00
prePre = 39354.64
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 39328.25
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 39217.33
**********
	threshold: 12

expansions = 4675.00
**********
p = 4675.00
prePre = 39112.34
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38994.78
**********
	threshold: 12

expansions = 17041.00
**********
p = 17041.00
prePre = 38928.46
**********
	threshold: 12

expansions = 52033.00
**********
p = 52033.00
prePre = 38967.93
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 38902.95
**********
	threshold: 12

expansions = 8779.00
**********
p = 8779.00
prePre = 38812.76
**********
	threshold: 12

expansions = 119812.00
**********
p = 119812.00
prePre = 39054.55
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38959.14
**********
	threshold: 12

expansions = 52033.00
**********
p = 52033.00
prePre = 38997.94
**********
	threshold: 12

expansions = 2536.00
**********
p = 2536.00
prePre = 38890.06
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 38777.88
**********
	threshold: 12

expansions = 13369.00
**********
p = 13369.00
prePre = 38703.14
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 38594.65
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 38563.21
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 38470.03
**********
	threshold: 12

expansions = 21901.00
**********
p = 21901.00
prePre = 38421.86
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 38320.97
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 38216.24
**********
	threshold: 12

expansions = 116356.00
**********
p = 116356.00
prePre = 38441.43
**********
	threshold: 12

expansions = 1903.00
**********
p = 1903.00
prePre = 38336.43
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 38264.27
**********
	threshold: 12

expansions = 26752.00
**********
p = 26752.00
prePre = 38231.38
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 38127.93
**********
	threshold: 12

expansions = 34492.00
**********
p = 34492.00
prePre = 38117.60
**********
	threshold: 12

expansions = 3685.00
**********
p = 3685.00
prePre = 38020.06
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 37913.56
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 37836.31
**********
	threshold: 12

expansions = 20047.00
**********
p = 20047.00
prePre = 37786.34
**********
	threshold: 12

expansions = 123904.00
**********
p = 123904.00
prePre = 38027.56
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 37940.89
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 37837.54
**********
	threshold: 12

expansions = 17872.00
**********
p = 17872.00
prePre = 37782.08
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 37684.84
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 37629.01
**********
	threshold: 12

expansions = 492544.00
**********
p = 492544.00
prePre = 38882.22
**********
	threshold: 12

expansions = 372736.00
**********
p = 372736.00
prePre = 39799.40
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 39691.93
**********
	threshold: 12

expansions = 26716.00
**********
p = 26716.00
prePre = 39656.48
**********
	threshold: 12

expansions = 60511.00
**********
p = 60511.00
prePre = 39713.30
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39624.40
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 39554.91
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 39476.26
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 39378.23
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 39289.06
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 39206.98
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 39105.50
**********
	threshold: 12

expansions = 40369.00
**********
p = 40369.00
prePre = 39108.87
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 39012.07
**********
	threshold: 12

expansions = 4264.00
**********
p = 4264.00
prePre = 38919.90
**********
	threshold: 12

expansions = 15313.00
**********
p = 15313.00
prePre = 38857.45
**********
	threshold: 12

expansions = 15313.00
**********
p = 15313.00
prePre = 38795.33
**********
	threshold: 12

expansions = 38596.00
**********
p = 38596.00
prePre = 38794.81
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38701.14
**********
	threshold: 12

expansions = 52324.00
**********
p = 52324.00
prePre = 38736.80
**********
	threshold: 12

expansions = 50908.00
**********
p = 50908.00
prePre = 38768.58
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 38736.10
**********
	threshold: 12

expansions = 67876.00
**********
p = 67876.00
prePre = 38811.79
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 38745.20
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 38685.58
**********
	threshold: 12

expansions = 61720.00
**********
p = 61720.00
prePre = 38744.95
**********
	threshold: 12

expansions = 25555.00
**********
p = 25555.00
prePre = 38711.04
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 38622.06
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 38528.61
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 38437.24
**********
	threshold: 12

expansions = 20884.00
**********
p = 20884.00
prePre = 38392.58
**********
	threshold: 12

expansions = 107167.00
**********
p = 107167.00
prePre = 38567.13
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 38473.81
**********
	threshold: 12

expansions = 44959.00
**********
p = 44959.00
prePre = 38490.19
**********
	threshold: 12

expansions = 152896.00
**********
p = 152896.00
prePre = 38778.37
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 38685.49
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38606.07
**********
	threshold: 12

expansions = 161332.00
**********
p = 161332.00
prePre = 38912.88
**********
	threshold: 12

expansions = 90484.00
**********
p = 90484.00
prePre = 39041.49
**********
	threshold: 12

expansions = 9841.00
**********
p = 9841.00
prePre = 38968.85
**********
	threshold: 12

expansions = 1435.00
**********
p = 1435.00
prePre = 38875.71
**********
	threshold: 12

expansions = 26728.00
**********
p = 26728.00
prePre = 38845.65
**********
	threshold: 12

expansions = 61720.00
**********
p = 61720.00
prePre = 38902.13
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 38809.31
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 38717.08
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 38634.23
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 38541.16
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 38450.27
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 38447.03
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 38370.52
**********
	threshold: 12

expansions = 10096.00
**********
p = 10096.00
prePre = 38302.06
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 38212.09
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 38132.19
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 38061.37
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 37991.54
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 37989.45
**********
	threshold: 12

expansions = 26752.00
**********
p = 26752.00
prePre = 37962.63
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 37877.34
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 37788.47
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 37700.91
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 37635.99
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 37568.31
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 37487.23
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 37406.53
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 37342.90
**********
	threshold: 12

expansions = 155200.00
**********
p = 155200.00
prePre = 37618.27
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 37551.09
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 37480.03
**********
	threshold: 12

expansions = 55888.00
**********
p = 55888.00
prePre = 37522.74
**********
	threshold: 12

expansions = 7504.00
**********
p = 7504.00
prePre = 37453.26
**********
	threshold: 12

expansions = 4675.00
**********
p = 4675.00
prePre = 37377.56
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 37315.52
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 37231.05
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 37156.25
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 37082.47
**********
	threshold: 12

expansions = 25000.00
**********
p = 25000.00
prePre = 37054.88
**********
	threshold: 12

expansions = 6601.00
**********
p = 6601.00
prePre = 36985.51
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 36903.37
**********
	threshold: 12

expansions = 1903.00
**********
p = 1903.00
prePre = 36824.00
**********
	threshold: 12

expansions = 33943.00
**********
p = 33943.00
prePre = 36817.48
**********
	threshold: 12

expansions = 15280.00
**********
p = 15280.00
prePre = 36768.86
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 36690.14
**********
	threshold: 12

expansions = 61720.00
**********
p = 61720.00
prePre = 36746.38
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 36674.35
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 36615.77
**********
	threshold: 12

expansions = 32560.00
**********
p = 32560.00
prePre = 36606.72
**********
	threshold: 12

expansions = 1615.00
**********
p = 1615.00
prePre = 36528.79
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 36530.10
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 36468.33
**********
	threshold: 12

expansions = 135580.00
**********
p = 135580.00
prePre = 36687.60
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 36616.89
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 36543.09
**********
	threshold: 12

expansions = 51028.00
**********
p = 51028.00
prePre = 36574.92
**********
	threshold: 12

expansions = 145636.00
**********
p = 145636.00
prePre = 36814.09
**********
	threshold: 12

expansions = 217408.00
**********
p = 217408.00
prePre = 37209.26
**********
	threshold: 12

expansions = 14773.00
**********
p = 14773.00
prePre = 37160.28
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 37098.80
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 37024.91
**********
	threshold: 12

expansions = 119860.00
**********
p = 119860.00
prePre = 37204.59
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 37146.77
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 37100.39
**********
	threshold: 12

expansions = 25519.00
**********
p = 25519.00
prePre = 37075.43
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 37030.93
**********
	threshold: 12

expansions = 51028.00
**********
p = 51028.00
prePre = 37060.97
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 37003.99
**********
	threshold: 12

expansions = 24097.00
**********
p = 24097.00
prePre = 36976.41
**********
	threshold: 12

expansions = 32560.00
**********
p = 32560.00
prePre = 36966.99
**********
	threshold: 12

expansions = 491584.00
**********
p = 491584.00
prePre = 37934.26
**********
	threshold: 12

expansions = 55888.00
**********
p = 55888.00
prePre = 37972.38
**********
	threshold: 12

expansions = 2047.00
**********
p = 2047.00
prePre = 37896.27
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 37871.74
**********
	threshold: 12

expansions = 109696.00
**********
p = 109696.00
prePre = 38023.27
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 37947.27
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 37886.94
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 37820.53
**********
	threshold: 12

expansions = 13369.00
**********
p = 13369.00
prePre = 37769.37
**********
	threshold: 12

expansions = 17041.00
**********
p = 17041.00
prePre = 37726.10
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 37648.47
**********
	threshold: 12

expansions = 30784.00
**********
p = 30784.00
prePre = 37634.20
**********
	threshold: 12

expansions = 9859.00
**********
p = 9859.00
prePre = 37576.57
**********
	threshold: 12

expansions = 54715.00
**********
p = 54715.00
prePre = 37612.06
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 37535.00
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 37482.96
**********
	threshold: 12

expansions = 26716.00
**********
p = 26716.00
prePre = 37460.80
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 37388.93
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 37375.28
**********
	threshold: 12

expansions = 194368.00
**********
p = 194368.00
prePre = 37696.33
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 37620.04
**********
	threshold: 12

expansions = 27592.00
**********
p = 27592.00
prePre = 37599.62
**********
	threshold: 12

expansions = 491524.00
**********
p = 491524.00
prePre = 38522.23
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 38465.37
**********
	threshold: 12

expansions = 4675.00
**********
p = 4675.00
prePre = 38396.97
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 38320.33
**********
	threshold: 12

expansions = 29536.00
**********
p = 29536.00
prePre = 38302.62
**********
	threshold: 12

expansions = 123904.00
**********
p = 123904.00
prePre = 38474.86
**********
	threshold: 12

expansions = 34699.00
**********
p = 34699.00
prePre = 38467.28
**********
	threshold: 12

expansions = 13369.00
**********
p = 13369.00
prePre = 38416.98
**********
	threshold: 12

expansions = 4729.00
**********
p = 4729.00
prePre = 38349.60
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 38274.20
**********
	threshold: 12

expansions = 30649.00
**********
p = 30649.00
prePre = 38259.01
**********
	threshold: 12

expansions = 39244.00
**********
p = 39244.00
prePre = 38260.97
**********
	threshold: 12

expansions = 61288.00
**********
p = 61288.00
prePre = 38306.65
**********
	threshold: 12

expansions = 6835.00
**********
p = 6835.00
prePre = 38244.33
**********
	threshold: 12

expansions = 58696.00
**********
p = 58696.00
prePre = 38284.75
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 38226.34
**********
	threshold: 12

expansions = 270400.00
**********
p = 270400.00
prePre = 38683.38
**********
	threshold: 12

expansions = 25555.00
**********
p = 25555.00
prePre = 38657.59
**********
	threshold: 12

expansions = 51028.00
**********
p = 51028.00
prePre = 38681.84
**********
	threshold: 12

expansions = 13405.00
**********
p = 13405.00
prePre = 38632.38
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 38559.37
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38484.83
**********
	threshold: 12

expansions = 78007.00
**********
p = 78007.00
prePre = 38561.72
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 38507.14
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 38457.71
**********
	threshold: 12

expansions = 21901.00
**********
p = 21901.00
prePre = 38425.68
**********
	threshold: 12

expansions = 23044.00
**********
p = 23044.00
prePre = 38395.99
**********
	threshold: 12

expansions = 13369.00
**********
p = 13369.00
prePre = 38347.77
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 38294.19
**********
	threshold: 12

expansions = 428032.00
**********
p = 428032.00
prePre = 39042.25
**********
	threshold: 12

expansions = 52312.00
**********
p = 52312.00
prePre = 39067.67
**********
	threshold: 12

expansions = 74356.00
**********
p = 74356.00
prePre = 39135.15
**********
	threshold: 12

expansions = 155992.00
**********
p = 155992.00
prePre = 39358.15
**********
	threshold: 12

expansions = 122944.00
**********
p = 122944.00
prePre = 39517.37
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 39454.04
**********
	threshold: 12

expansions = 138271.00
**********
p = 138271.00
prePre = 39641.55
**********
	threshold: 12

expansions = 19723.00
**********
p = 19723.00
prePre = 39603.82
**********
	threshold: 12

expansions = 17872.00
**********
p = 17872.00
prePre = 39562.74
**********
	threshold: 12

expansions = 1219.00
**********
p = 1219.00
prePre = 39490.40
**********
	threshold: 12

expansions = 68020.00
**********
p = 68020.00
prePre = 39544.12
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 39473.00
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 39400.52
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 39327.33
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 39259.63
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 39235.45
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 39194.93
**********
	threshold: 12

expansions = 15496.00
**********
p = 15496.00
prePre = 39150.88
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 39078.83
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 39029.23
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 38958.67
**********
	threshold: 12

expansions = 41200.00
**********
p = 41200.00
prePre = 38962.81
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 38907.52
**********
	threshold: 12

expansions = 25519.00
**********
p = 25519.00
prePre = 38882.91
**********
	threshold: 12

expansions = 10096.00
**********
p = 10096.00
prePre = 38830.09
**********
	threshold: 12

expansions = 26728.00
**********
p = 26728.00
prePre = 38807.92
**********
	threshold: 12

expansions = 35620.00
**********
p = 35620.00
prePre = 38802.10
**********
	threshold: 12

expansions = 109348.00
**********
p = 109348.00
prePre = 38930.83
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 38871.87
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 38820.27
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 38773.69
**********
	threshold: 12

expansions = 79204.00
**********
p = 79204.00
prePre = 38846.93
**********
	threshold: 12

expansions = 68020.00
**********
p = 68020.00
prePre = 38899.68
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 38832.55
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 38769.09
**********
	threshold: 12

expansions = 138271.00
**********
p = 138271.00
prePre = 38948.05
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 38879.64
**********
	threshold: 12

expansions = 16384.00
**********
p = 16384.00
prePre = 38839.32
**********
	threshold: 12

expansions = 69952.00
**********
p = 69952.00
prePre = 38894.98
**********
	threshold: 12

expansions = 4027.00
**********
p = 4027.00
prePre = 38832.72
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38764.06
**********
	threshold: 12

expansions = 122884.00
**********
p = 122884.00
prePre = 38913.74
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 38846.12
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 38785.50
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 38718.34
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 38658.16
**********
	threshold: 12

expansions = 51016.00
**********
p = 51016.00
prePre = 38679.96
**********
	threshold: 12

expansions = 19723.00
**********
p = 19723.00
prePre = 38646.58
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 38601.70
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 38542.15
**********
	threshold: 12

expansions = 2047.00
**********
p = 2047.00
prePre = 38478.23
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 38426.59
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38371.74
**********
	threshold: 12

expansions = 17872.00
**********
p = 17872.00
prePre = 38336.03
**********
	threshold: 12

expansions = 72256.00
**********
p = 72256.00
prePre = 38395.02
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 38376.70
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38310.75
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38256.57
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 38198.48
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 38136.21
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38075.92
**********
	threshold: 12

expansions = 120640.00
**********
p = 120640.00
prePre = 38217.78
**********
	threshold: 12

expansions = 13405.00
**********
p = 13405.00
prePre = 38175.22
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 38111.29
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 38054.11
**********
	threshold: 12

expansions = 32548.00
**********
p = 32548.00
prePre = 38044.71
**********
	threshold: 12

expansions = 74500.00
**********
p = 74500.00
prePre = 38106.82
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 38086.73
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 38027.89
**********
	threshold: 12

expansions = 11371.00
**********
p = 11371.00
prePre = 37982.71
**********
	threshold: 12

expansions = 32128.00
**********
p = 32128.00
prePre = 37972.81
**********
	threshold: 12

expansions = 30604.00
**********
p = 30604.00
prePre = 37960.36
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 37911.42
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 37853.69
**********
	threshold: 12

expansions = 103927.00
**********
p = 103927.00
prePre = 37964.73
**********
	threshold: 12

expansions = 1615.00
**********
p = 1615.00
prePre = 37903.74
**********
	threshold: 12

expansions = 20884.00
**********
p = 20884.00
prePre = 37875.24
**********
	threshold: 12

expansions = 29536.00
**********
p = 29536.00
prePre = 37861.29
**********
	threshold: 12

expansions = 369412.00
**********
p = 369412.00
prePre = 38414.80
**********
	threshold: 12

expansions = 17872.00
**********
p = 17872.00
prePre = 38380.56
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 38332.06
**********
	threshold: 12

expansions = 30604.00
**********
p = 30604.00
prePre = 38319.22
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 38260.17
**********
	threshold: 12

expansions = 4009.00
**********
p = 4009.00
prePre = 38203.47
**********
	threshold: 12

expansions = 55456.00
**********
p = 55456.00
prePre = 38231.98
**********
	threshold: 12

expansions = 2047.00
**********
p = 2047.00
prePre = 38172.27
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 38131.05
**********
	threshold: 12

expansions = 2536.00
**********
p = 2536.00
prePre = 38072.51
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 38017.58
**********
	threshold: 12

expansions = 20896.00
**********
p = 20896.00
prePre = 37989.51
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 37927.86
**********
	threshold: 12

expansions = 91852.00
**********
p = 91852.00
prePre = 38015.97
**********
	threshold: 12

expansions = 4264.00
**********
p = 4264.00
prePre = 37960.91
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 37916.17
**********
	threshold: 12

expansions = 138271.00
**********
p = 138271.00
prePre = 38079.35
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 38034.50
**********
	threshold: 12

expansions = 369472.00
**********
p = 369472.00
prePre = 38571.67
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 38516.39
**********
	threshold: 12

expansions = 463732.00
**********
p = 463732.00
prePre = 39203.33
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39151.38
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 39105.23
**********
	threshold: 12

expansions = 17320.00
**********
p = 17320.00
prePre = 39070.20
**********
	threshold: 12

expansions = 55327.00
**********
p = 55327.00
prePre = 39096.30
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 39036.98
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 38981.92
**********
	threshold: 12

expansions = 8152.00
**********
p = 8152.00
prePre = 38932.67
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 38871.77
**********
	threshold: 12

expansions = 17332.00
**********
p = 17332.00
prePre = 38837.47
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 38785.60
**********
	threshold: 12

expansions = 17872.00
**********
p = 17872.00
prePre = 38752.40
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 38700.82
**********
	threshold: 12

expansions = 20335.00
**********
p = 20335.00
prePre = 38671.76
**********
	threshold: 12

expansions = 4675.00
**********
p = 4675.00
prePre = 38618.06
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 38584.71
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 38525.13
**********
	threshold: 12

expansions = 25519.00
**********
p = 25519.00
prePre = 38504.68
**********
	threshold: 12

expansions = 122884.00
**********
p = 122884.00
prePre = 38637.14
**********
	threshold: 12

expansions = 276520.00
**********
p = 276520.00
prePre = 39010.00
**********
	threshold: 12

expansions = 61720.00
**********
p = 61720.00
prePre = 39045.54
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 38985.85
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 38930.67
**********
	threshold: 12

expansions = 107167.00
**********
p = 107167.00
prePre = 39036.95
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 39016.94
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 38978.07
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 38919.61
**********
	threshold: 12

expansions = 12928.00
**********
p = 12928.00
prePre = 38879.37
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 38822.59
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38773.47
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38714.22
**********
	threshold: 12

expansions = 104056.00
**********
p = 104056.00
prePre = 38814.75
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 38768.86
**********
	threshold: 12

expansions = 68020.00
**********
p = 68020.00
prePre = 38813.72
**********
	threshold: 12

expansions = 113668.00
**********
p = 113668.00
prePre = 38928.35
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 38884.48
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38825.60
**********
	threshold: 12

expansions = 96799.00
**********
p = 96799.00
prePre = 38913.98
**********
	threshold: 12

expansions = 22153.00
**********
p = 22153.00
prePre = 38888.47
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 38830.51
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 38779.25
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38731.10
**********
	threshold: 12

expansions = 23296.00
**********
p = 23296.00
prePre = 38707.74
**********
	threshold: 12

expansions = 89908.00
**********
p = 89908.00
prePre = 38785.09
**********
	threshold: 12

expansions = 114088.00
**********
p = 114088.00
prePre = 38898.67
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 38842.81
**********
	threshold: 12

expansions = 1615.00
**********
p = 1615.00
prePre = 38786.83
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 38729.86
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 38685.19
**********
	threshold: 12

expansions = 492544.00
**********
p = 492544.00
prePre = 39364.62
**********
	threshold: 12

expansions = 17872.00
**********
p = 17872.00
prePre = 39332.50
**********
	threshold: 12

expansions = 152896.00
**********
p = 152896.00
prePre = 39502.00
**********
	threshold: 12

expansions = 92992.00
**********
p = 92992.00
prePre = 39581.71
**********
	threshold: 12

expansions = 92992.00
**********
p = 92992.00
prePre = 39661.19
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 39620.52
**********
	threshold: 12

expansions = 14632.00
**********
p = 14632.00
prePre = 39583.45
**********
	threshold: 12

expansions = 17872.00
**********
p = 17872.00
prePre = 39551.28
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 39494.02
**********
	threshold: 12

expansions = 90448.00
**********
p = 90448.00
prePre = 39569.29
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 39512.77
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 39483.58
**********
	threshold: 12

expansions = 2104.00
**********
p = 2104.00
prePre = 39428.61
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 39371.94
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39324.47
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39277.14
**********
	threshold: 12

expansions = 118084.00
**********
p = 118084.00
prePre = 39392.36
**********
	threshold: 12

expansions = 30604.00
**********
p = 30604.00
prePre = 39379.53
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 39324.92
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39277.86
**********
	threshold: 12

expansions = 156004.00
**********
p = 156004.00
prePre = 39447.52
**********
	threshold: 12

expansions = 52864.00
**********
p = 52864.00
prePre = 39467.00
**********
	threshold: 12

expansions = 4729.00
**********
p = 4729.00
prePre = 39416.65
**********
	threshold: 12

expansions = 4675.00
**********
p = 4675.00
prePre = 39366.37
**********
	threshold: 12

expansions = 54196.00
**********
p = 54196.00
prePre = 39387.80
**********
	threshold: 12

expansions = 369412.00
**********
p = 369412.00
prePre = 39864.03
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 39812.94
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 39768.31
**********
	threshold: 12

expansions = 120892.00
**********
p = 120892.00
prePre = 39884.87
**********
	threshold: 12

expansions = 35620.00
**********
p = 35620.00
prePre = 39878.75
**********
	threshold: 12

expansions = 60547.00
**********
p = 60547.00
prePre = 39908.36
**********
	threshold: 12

expansions = 207832.00
**********
p = 207832.00
prePre = 40148.60
**********
	threshold: 12

expansions = 3616.00
**********
p = 3616.00
prePre = 40096.41
**********
	threshold: 12

expansions = 24097.00
**********
p = 24097.00
prePre = 40073.58
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 40020.93
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 39970.62
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 39928.39
**********
	threshold: 12

expansions = 214900.00
**********
p = 214900.00
prePre = 40176.57
**********
	threshold: 12

expansions = 54148.00
**********
p = 54148.00
prePre = 40196.36
**********
	threshold: 12

expansions = 2104.00
**********
p = 2104.00
prePre = 40142.49
**********
	threshold: 12

expansions = 37312.00
**********
p = 37312.00
prePre = 40138.49
**********
	threshold: 12

expansions = 9220.00
**********
p = 9220.00
prePre = 40094.88
**********
	threshold: 12

expansions = 30496.00
**********
p = 30496.00
prePre = 40081.36
**********
	threshold: 12

expansions = 67864.00
**********
p = 67864.00
prePre = 40120.43
**********
	threshold: 12

expansions = 155992.00
**********
p = 155992.00
prePre = 40283.18
**********
	threshold: 12

expansions = 277108.00
**********
p = 277108.00
prePre = 40615.33
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 40573.13
**********
	threshold: 12

expansions = 215104.00
**********
p = 215104.00
prePre = 40817.23
**********
	threshold: 12

expansions = 20047.00
**********
p = 20047.00
prePre = 40788.22
**********
	threshold: 12

expansions = 55876.00
**********
p = 55876.00
prePre = 40809.27
**********
	threshold: 12

expansions = 262264.00
**********
p = 262264.00
prePre = 41117.70
**********
	threshold: 12

expansions = 13108.00
**********
p = 13108.00
prePre = 41078.74
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 41022.33
**********
	threshold: 12

expansions = 34591.00
**********
p = 34591.00
prePre = 41013.41
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 40971.09
**********
	threshold: 12

expansions = 67864.00
**********
p = 67864.00
prePre = 41008.28
**********
	threshold: 12

expansions = 203584.00
**********
p = 203584.00
prePre = 41232.83
**********
	threshold: 12

expansions = 25555.00
**********
p = 25555.00
prePre = 41211.21
**********
	threshold: 12

expansions = 96256.00
**********
p = 96256.00
prePre = 41287.03
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 41233.92
**********
	threshold: 12

expansions = 57856.00
**********
p = 57856.00
prePre = 41256.75
**********
	threshold: 12

expansions = 10489.00
**********
p = 10489.00
prePre = 41214.55
**********
	threshold: 12

expansions = 1903.00
**********
p = 1903.00
prePre = 41160.70
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 41116.62
**********
	threshold: 12

expansions = 29524.00
**********
p = 29524.00
prePre = 41100.78
**********
	threshold: 12

expansions = 123904.00
**********
p = 123904.00
prePre = 41213.75
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 41161.83
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 41107.00
**********
	threshold: 12

expansions = 8779.00
**********
p = 8779.00
prePre = 41063.08
**********
	threshold: 12

expansions = 15313.00
**********
p = 15313.00
prePre = 41028.14
**********
	threshold: 12

expansions = 52312.00
**********
p = 52312.00
prePre = 41043.43
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 40999.62
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 40947.10
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 40927.16
**********
	threshold: 12

expansions = 50044.00
**********
p = 50044.00
prePre = 40939.44
**********
	threshold: 12

expansions = 34699.00
**********
p = 34699.00
prePre = 40931.05
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 40876.46
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 40871.42
**********
	threshold: 12

expansions = 67864.00
**********
p = 67864.00
prePre = 40907.60
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 40862.20
**********
	threshold: 12

expansions = 96256.00
**********
p = 96256.00
prePre = 40936.26
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 40882.03
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 40828.64
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 40776.69
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 40757.44
**********
	threshold: 12

expansions = 7087.00
**********
p = 7087.00
prePre = 40712.72
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 40670.23
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 40625.63
**********
	threshold: 12

expansions = 78007.00
**********
p = 78007.00
prePre = 40675.07
**********
	threshold: 12

expansions = 78007.00
**********
p = 78007.00
prePre = 40724.39
**********
	threshold: 12

expansions = 14773.00
**********
p = 14773.00
prePre = 40690.15
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 40639.36
**********
	threshold: 12

expansions = 22117.00
**********
p = 22117.00
prePre = 40614.98
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 40579.99
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 40563.28
**********
	threshold: 12

expansions = 4675.00
**********
p = 4675.00
prePre = 40516.24
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 40472.37
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 40421.83
**********
	threshold: 12

expansions = 104056.00
**********
p = 104056.00
prePre = 40504.90
**********
	threshold: 12

expansions = 72196.00
**********
p = 72196.00
prePre = 40546.22
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 40495.06
**********
	threshold: 12

expansions = 9841.00
**********
p = 9841.00
prePre = 40455.20
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 40405.44
**********
	threshold: 12

expansions = 67864.00
**********
p = 67864.00
prePre = 40441.05
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 40390.83
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 40342.04
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 40293.94
**********
	threshold: 12

expansions = 26752.00
**********
p = 26752.00
prePre = 40276.46
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 40235.74
**********
	threshold: 12

expansions = 31999.00
**********
p = 31999.00
prePre = 40225.14
**********
	threshold: 12

expansions = 491524.00
**********
p = 491524.00
prePre = 40805.21
**********
	threshold: 12

expansions = 20605.00
**********
p = 20605.00
prePre = 40779.28
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 40732.65
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 40686.45
**********
	threshold: 12

expansions = 507904.00
**********
p = 507904.00
prePre = 41283.92
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 41234.66
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 41187.68
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 41135.80
**********
	threshold: 12

expansions = 72256.00
**********
p = 72256.00
prePre = 41175.40
**********
	threshold: 12

expansions = 8671.00
**********
p = 8671.00
prePre = 41134.10
**********
	threshold: 12

expansions = 3199.00
**********
p = 3199.00
prePre = 41085.95
**********
	threshold: 12

expansions = 52312.00
**********
p = 52312.00
prePre = 41100.18
**********
	threshold: 12

expansions = 2083.00
**********
p = 2083.00
prePre = 41050.79
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 40999.30
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 40951.46
**********
	threshold: 12

expansions = 55876.00
**********
p = 55876.00
prePre = 40970.28
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 40922.59
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 40877.48
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 40828.81
**********
	threshold: 12

expansions = 26296.00
**********
p = 26296.00
prePre = 40810.57
**********
	threshold: 12

expansions = 4027.00
**********
p = 4027.00
prePre = 40764.48
**********
	threshold: 12

expansions = 13369.00
**********
p = 13369.00
prePre = 40730.19
**********
	threshold: 12

expansions = 120640.00
**********
p = 120640.00
prePre = 40830.08
**********
	threshold: 12

expansions = 69700.00
**********
p = 69700.00
prePre = 40866.12
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 40826.31
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 40781.76
**********
	threshold: 12

expansions = 1705.00
**********
p = 1705.00
prePre = 40733.16
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 40691.25
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 40653.47
**********
	threshold: 12

expansions = 26752.00
**********
p = 26752.00
prePre = 40636.24
**********
	threshold: 12

expansions = 27844.00
**********
p = 27844.00
prePre = 40620.41
**********
	threshold: 12

expansions = 4729.00
**********
p = 4729.00
prePre = 40576.04
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 40531.70
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 40482.43
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 40445.44
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 40396.73
**********
	threshold: 12

expansions = 26716.00
**********
p = 26716.00
prePre = 40379.92
**********
	threshold: 12

expansions = 212992.00
**********
p = 212992.00
prePre = 40591.72
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 40544.99
**********
	threshold: 12

expansions = 17476.00
**********
p = 17476.00
prePre = 40516.75
**********
	threshold: 12

expansions = 4675.00
**********
p = 4675.00
prePre = 40472.94
**********
	threshold: 12

expansions = 72256.00
**********
p = 72256.00
prePre = 40511.74
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 40465.34
**********
	threshold: 12

expansions = 72196.00
**********
p = 72196.00
prePre = 40503.99
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 40460.07
**********
	threshold: 12

expansions = 13120.00
**********
p = 13120.00
prePre = 40426.85
**********
	threshold: 12

expansions = 6025.00
**********
p = 6025.00
prePre = 40385.10
**********
	threshold: 12

expansions = 4027.00
**********
p = 4027.00
prePre = 40341.03
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 40293.21
**********
	threshold: 12

expansions = 91732.00
**********
p = 91732.00
prePre = 40355.41
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 40309.95
**********
	threshold: 12

expansions = 113728.00
**********
p = 113728.00
prePre = 40398.51
**********
	threshold: 12

expansions = 5344.00
**********
p = 5344.00
prePre = 40356.28
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 40308.10
**********
	threshold: 12

expansions = 17041.00
**********
p = 17041.00
prePre = 40280.13
**********
	threshold: 12

expansions = 13405.00
**********
p = 13405.00
prePre = 40247.87
**********
	threshold: 12

expansions = 7108.00
**********
p = 7108.00
prePre = 40208.13
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 40160.99
**********
	threshold: 12

expansions = 40648.00
**********
p = 40648.00
prePre = 40161.57
**********
	threshold: 12

expansions = 2461.00
**********
p = 2461.00
prePre = 40116.53
**********
	threshold: 12

expansions = 194164.00
**********
p = 194164.00
prePre = 40300.35
**********
	threshold: 12

expansions = 1057.00
**********
p = 1057.00
prePre = 40253.58
**********
	threshold: 12

expansions = 20047.00
**********
p = 20047.00
prePre = 40229.53
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 40184.92
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 40147.81
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 40105.41
**********
	threshold: 12

expansions = 214324.00
**********
p = 214324.00
prePre = 40311.83
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 40264.50
**********
	threshold: 12

expansions = 21901.00
**********
p = 21901.00
prePre = 40242.79
**********
	threshold: 12

expansions = 13984.00
**********
p = 13984.00
prePre = 40211.79
**********
	threshold: 12

expansions = 10237.00
**********
p = 10237.00
prePre = 40176.44
**********
	threshold: 12

expansions = 12040.00
**********
p = 12040.00
prePre = 40143.30
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 40096.75
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 40053.28
**********
	threshold: 12

expansions = 20047.00
**********
p = 20047.00
prePre = 40029.80
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 40005.95
**********
	threshold: 12

expansions = 13747.00
**********
p = 13747.00
prePre = 39975.21
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 39928.82
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 39912.75
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 39868.13
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 39827.09
**********
	threshold: 12

expansions = 7087.00
**********
p = 7087.00
prePre = 39788.97
**********
	threshold: 12

expansions = 2047.00
**********
p = 2047.00
prePre = 39745.09
**********
	threshold: 12

expansions = 214852.00
**********
p = 214852.00
prePre = 39948.46
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 39902.66
**********
	threshold: 12

expansions = 3433.00
**********
p = 3433.00
prePre = 39860.40
**********
	threshold: 12

expansions = 26167.00
**********
p = 26167.00
prePre = 39844.55
**********
	threshold: 12

expansions = 54679.00
**********
p = 54679.00
prePre = 39861.70
**********
	threshold: 12

expansions = 14632.00
**********
p = 14632.00
prePre = 39832.56
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 39788.84
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 39748.36
**********
	threshold: 12

expansions = 40552.00
**********
p = 40552.00
prePre = 39749.29
**********
	threshold: 12

expansions = 7537.00
**********
p = 7537.00
prePre = 39712.26
**********
	threshold: 12

expansions = 2947.00
**********
p = 2947.00
prePre = 39670.05
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 39628.12
**********
	threshold: 12

expansions = 8941.00
**********
p = 8941.00
prePre = 39592.97
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 39558.23
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 39516.08
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 39485.99
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 39443.16
**********
	threshold: 12

expansions = 109696.00
**********
p = 109696.00
prePre = 39523.17
**********
	threshold: 12

expansions = 43015.00
**********
p = 43015.00
prePre = 39527.14
**********
	threshold: 12

expansions = 17872.00
**********
p = 17872.00
prePre = 39502.54
**********
	threshold: 12

expansions = 2137.00
**********
p = 2137.00
prePre = 39460.12
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 39433.15
**********
	threshold: 12

expansions = 35620.00
**********
p = 35620.00
prePre = 39428.83
**********
	threshold: 12

expansions = 2047.00
**********
p = 2047.00
prePre = 39386.55
**********
	threshold: 12

expansions = 61708.00
**********
p = 61708.00
prePre = 39411.77
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 39368.24
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 39330.85
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 39287.20
**********
	threshold: 12

expansions = 19687.00
**********
p = 19687.00
prePre = 39265.16
**********
	threshold: 12

expansions = 26752.00
**********
p = 26752.00
prePre = 39251.10
**********
	threshold: 12

expansions = 44224.00
**********
p = 44224.00
prePre = 39256.68
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39220.51
**********
	threshold: 12

expansions = 13405.00
**********
p = 13405.00
prePre = 39191.60
**********
	threshold: 12

expansions = 48112.00
**********
p = 48112.00
prePre = 39201.58
**********
	threshold: 12

expansions = 39364.00
**********
p = 39364.00
prePre = 39201.76
**********
	threshold: 12

expansions = 6925.00
**********
p = 6925.00
prePre = 39165.74
**********
	threshold: 12

expansions = 6565.00
**********
p = 6565.00
prePre = 39129.39
**********
	threshold: 12

expansions = 20464.00
**********
p = 20464.00
prePre = 39108.61
**********
	threshold: 12

expansions = 30496.00
**********
p = 30496.00
prePre = 39099.03
**********
	threshold: 12

expansions = 9031.00
**********
p = 9031.00
prePre = 39065.62
**********
	threshold: 12

expansions = 103927.00
**********
p = 103927.00
prePre = 39137.61
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 39096.23
**********
	threshold: 12

expansions = 34072.00
**********
p = 34072.00
prePre = 39090.66
**********
	threshold: 12

expansions = 90436.00
**********
p = 90436.00
prePre = 39147.46
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 39106.05
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 39068.03
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 39025.90
**********
	threshold: 12

expansions = 61720.00
**********
p = 61720.00
prePre = 39050.90
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 39015.63
**********
	threshold: 12

expansions = 5053.00
**********
p = 5053.00
prePre = 38978.31
**********
	threshold: 12

expansions = 1903.00
**********
p = 1903.00
prePre = 38937.61
**********
	threshold: 12

expansions = 17041.00
**********
p = 17041.00
prePre = 38913.61
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38874.39
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38835.26
**********
	threshold: 12

expansions = 13000.00
**********
p = 13000.00
prePre = 38807.02
**********
	threshold: 12

expansions = 8779.00
**********
p = 8779.00
prePre = 38774.24
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38739.59
**********
	threshold: 12

expansions = 7573.00
**********
p = 7573.00
prePre = 38705.64
**********
	threshold: 12

expansions = 37120.00
**********
p = 37120.00
prePre = 38703.91
**********
	threshold: 12

expansions = 212992.00
**********
p = 212992.00
prePre = 38893.36
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 38852.04
**********
	threshold: 12

expansions = 41200.00
**********
p = 41200.00
prePre = 38854.59
**********
	threshold: 12

expansions = 45931.00
**********
p = 45931.00
prePre = 38862.25
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 38820.69
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38782.09
**********
	threshold: 12

expansions = 10453.00
**********
p = 10453.00
prePre = 38751.49
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 38711.05
**********
	threshold: 12

expansions = 69952.00
**********
p = 69952.00
prePre = 38744.71
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 38705.92
**********
	threshold: 12

expansions = 1615.00
**********
p = 1615.00
prePre = 38666.04
**********
	threshold: 12

expansions = 1672.00
**********
p = 1672.00
prePre = 38626.31
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 38589.86
**********
	threshold: 12

expansions = 2677.00
**********
p = 2677.00
prePre = 38551.37
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 38510.90
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 38471.76
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 38432.02
**********
	threshold: 12

expansions = 4027.00
**********
p = 4027.00
prePre = 38395.30
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 38354.86
**********
	threshold: 12

expansions = 1273.00
**********
p = 1273.00
prePre = 38315.37
**********
	threshold: 12

expansions = 32560.00
**********
p = 32560.00
prePre = 38309.25
**********
	threshold: 12

expansions = 859.00
**********
p = 859.00
prePre = 38269.45
**********
	threshold: 12

expansions = 9841.00
**********
p = 9841.00
prePre = 38239.27
**********
	threshold: 12

expansions = 38392.00
**********
p = 38392.00
prePre = 38239.43
**********
	threshold: 12

expansions = 20335.00
**********
p = 20335.00
prePre = 38220.47
**********
	threshold: 12

expansions = 89896.00
**********
p = 89896.00
prePre = 38275.15
**********
	threshold: 12

expansions = 1921.00
**********
p = 1921.00
prePre = 38236.72
**********
	threshold: 12

expansions = 67864.00
**********
p = 67864.00
prePre = 38268.01
**********
	threshold: 12

expansions = 107167.00
**********
p = 107167.00
prePre = 38340.68
**********
	threshold: 12

expansions = 10096.00
**********
p = 10096.00
prePre = 38310.92
**********
	threshold: 12

expansions = 78592.00
**********
p = 78592.00
prePre = 38353.32
**********
	threshold: 12

expansions = 29536.00
**********
p = 29536.00
prePre = 38344.05
**********
	threshold: 12

expansions = 380932.00
**********
p = 380932.00
prePre = 38703.91
**********
	threshold: 12

expansions = 1255.00
**********
p = 1255.00
prePre = 38664.62
**********
	threshold: 12

expansions = 4912.00
**********
p = 4912.00
prePre = 38629.24
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 38595.29
**********
	threshold: 12

expansions = 12292.00
**********
p = 12292.00
prePre = 38567.77
**********
	threshold: 12

expansions = 4405.00
**********
p = 4405.00
prePre = 38532.08
**********
	threshold: 12

expansions = 463.00
**********
p = 463.00
prePre = 38492.34
**********
	threshold: 12

expansions = 26728.00
**********
p = 26728.00
prePre = 38480.07
**********
	threshold: 12

expansions = 285748.00
**********
p = 285748.00
prePre = 38737.64
**********
	threshold: 12

expansions = 2713.00
**********
p = 2713.00
prePre = 38700.15
**********
	threshold: 12

expansions = 6997.00
**********
p = 6997.00
prePre = 38667.20
**********
	threshold: 12

expansions = 16285.00
**********
p = 16285.00
prePre = 38643.96
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38604.20
**********
	threshold: 12

expansions = 69952.00
**********
p = 69952.00
prePre = 38636.68
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 38601.51
**********
	threshold: 12

expansions = 55456.00
**********
p = 55456.00
prePre = 38618.94
**********
	threshold: 12

expansions = 29524.00
**********
p = 29524.00
prePre = 38609.54
**********
	threshold: 12

expansions = 751.00
**********
p = 751.00
prePre = 38570.47
**********
	threshold: 12

expansions = 9232.00
**********
p = 9232.00
prePre = 38540.23
**********
	threshold: 12

expansions = 20896.00
**********
p = 20896.00
prePre = 38522.06
**********
	threshold: 12

expansions = 207844.00
**********
p = 207844.00
prePre = 38696.26
**********
	threshold: 12

expansions = 4621.00
**********
p = 4621.00
prePre = 38661.24
**********
	threshold: 12

expansions = 33943.00
**********
p = 33943.00
prePre = 38656.39
**********
	threshold: 12

expansions = 8800.00
**********
p = 8800.00
prePre = 38625.77
**********
	threshold: 12

expansions = 152104.00
**********
p = 152104.00
prePre = 38742.04
**********
	threshold: 12

expansions = 157444.00
**********
p = 157444.00
prePre = 38863.53
**********
	threshold: 12

expansions = 43792.00
**********
p = 43792.00
prePre = 38868.57
**********
	threshold: 12

expansions = 5344.00
**********
p = 5344.00
prePre = 38834.33
**********
	threshold: 12

expansions = 13405.00
**********
p = 13405.00
prePre = 38808.38
**********
	threshold: 12

expansions = 4264.00
**********
p = 4264.00
prePre = 38773.17
**********
	threshold: 12

expansions = 69700.00
**********
p = 69700.00
prePre = 38804.66
**********
	threshold: 12

expansions = 68224.00
**********
p = 68224.00
prePre = 38834.59
**********
	threshold: 12

expansions = 6208.00
**********
p = 6208.00
prePre = 38801.43
**********
	threshold: 12

expansions = 1813.00
**********
p = 1813.00
prePre = 38763.88
**********
	threshold: 12

expansions = 14200.00
**********
p = 14200.00
prePre = 38738.97
**********
	threshold: 12

expansions = 4657.00
**********
p = 4657.00
prePre = 38704.44
**********
	threshold: 12

expansions = 175876.00
**********
p = 175876.00
prePre = 38843.28
**********
	threshold: 12

expansions = 571.00
**********
p = 571.00
prePre = 38804.58
**********
	threshold: 12

expansions = 120580.00
**********
p = 120580.00
prePre = 38887.18
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38848.26
**********
	threshold: 12

expansions = 2047.00
**********
p = 2047.00
prePre = 38811.16
**********
	threshold: 12

expansions = 15673.00
**********
p = 15673.00
prePre = 38787.86
**********
	threshold: 12

expansions = 319.00
**********
p = 319.00
prePre = 38749.16
**********
	threshold: 12

expansions = 54196.00
**********
p = 54196.00
prePre = 38764.68
**********
	threshold: 12

expansions = 841.00
**********
p = 841.00
prePre = 38726.61
**********
	threshold: 12

expansions = 64132.00
**********
p = 64132.00
prePre = 38752.09
**********
	threshold: 12

expansions = 30724.00
**********
p = 30724.00
prePre = 38744.05
**********
	threshold: 12

expansions = 3109.00
**********
p = 3109.00
prePre = 38708.38
**********
	threshold: 12

expansions = 13153.00
**********
p = 13153.00
prePre = 38682.82
**********

totalPrediction : 38682.82
bc: 1/0/0, cc: 95789.67
bc: 0/1/0, cc: 3869.42
bc: 1/1/0, cc: 8710.69
bc: 1/1/1, cc: 12858.36
count nodes generates : 122133.16
count nodes expanded : 38682.82
dominio = blocks
tarefa = probBLOCKS-4-2.pddl
heuristica = hmax_ipdb_ms
Directory: hmax_ipdb_ms created.
Directory: fdist created.
print.
g:0
size: 1
	f: 3	q: 1.00

g:1
size: 1
	f: 0	q: 3.00

g:2
size: 1
	f: 1	q: 9.95

g:3
size: 1
	f: 2	q: 26.51

g:4
size: 1
	f: 3	q: 85.42

g:5
size: 1
	f: 4	q: 224.65

g:6
size: 1
	f: 5	q: 724.45

g:7
size: 1
	f: 6	q: 1936.18

g:8
size: 1
	f: 7	q: 6287.10

g:9
size: 1
	f: 8	q: 9994.94

g:10
size: 1
	f: 9	q: 17719.07

g:11
size: 1
	f: 10	q: 835.27

g:12
size: 1
	f: 11	q: 835.27

Actual search time: 0.87s [t=0.90s]
Search time: 0.87s
Total time: 0.90s
Search stopped without finding a solution.
Peak memory: 4544 KB
