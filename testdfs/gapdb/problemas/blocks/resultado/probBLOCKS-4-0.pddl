reading input... [t=0.00s]
Simplifying transitions... done!
done reading input! [t=0.00s]
building causal graph...done! [t=0.00s]
packing state variables...done! [t=0.00s]
Variables: 9
Facts: 30
Bytes per state: 4
done initalizing global data [t=0.00s]
use_saved_pdbs = 1
No patterns stored,calling load_GA_Patterns_from_file
problem_name_mod = dat/blocks/probBLOCKS-4-0.dat
Calling load_GA_Patterns_from_file
log_file:dat/blocks/probBLOCKS-4-0.dat,g_plan_filename:sas_plan
is_open true
line:sas_plan:returning best heuristic(GAPDB)[,0,]:[0,1,2,3,4,5,6,7,8]-,mp:,0.5000000,size:,50000,disjoint_patterns:,0-best_fitness:5.15255,,initial value:6,GAPDB generation time:0.02
inside the line: 312

line:sas_plan:returning best heuristic(GAPDB)[,0,]:[0,1,2,3,4,5,6,7,8]-,mp:,0.5000000,size:,50000,disjoint_patterns:,0-best_fitness:5.15255,,initial value:6,GAPDB generation time:0.04
inside the line: 312

stored_GA_patterns.size:2,time:0.00
,problem_name_mod:sas_plan:
disjoint_patterns:,0
mutation_rate_string:mp:,0.5000000,
pdb_max_size_string:size:,50000,
line:sas_plan:returning best heuristic(GAPDB)[,0,]:[0,1,2,3,4,5,6,7,8]-,mp:,0.5000000,size:,50000,disjoint_patterns:,0-best_fitness:5.15255,,initial value:6,GAPDB generation time:0.02
line:sas_plan:returning best heuristic(GAPDB)[,0,]:[0,1,2,3,4,5,6,7,8]-,mp:,0.5000000,size:,50000,disjoint_patterns:,0-best_fitness:5.15255,,initial value:6,GAPDB generation time:0.04
Conducting best first search with reopening closed nodes, (real) bound = 2147483647
calling evaluate
f = 6 [1 evaluated, 0 expanded, t=63.82s, 2202696 KB,generated_states:,0,dead_end_states:0,Dup States:-1,]
Best heuristic value: 6 [g=0, 1 evaluated, 0 expanded, t=63.82s, 2202696 KB]
h_initial = 6
depth =12
f_boundary = 6, Parcial of nodes generated: 0.00
f_boundary = 8, Parcial of nodes generated: 4.00
f_boundary = 10, Parcial of nodes generated: 12.00
f_boundary = 12, Parcial of nodes generated: 20.00
ida_timer: -0.00
end expansion of nodes finished.
Total of nodes expanded counter marvinsky: 8283.00
Total of nodes expanded: 8283.00
Total of nodes generated: 19648.00
changing the code.
dominio = blocks
tarefa = probBLOCKS-4-0.pddl
heuristica = gapdb
blocks directory created.
fdist created.
outputFile = /home/marvin/marvin/testdfs/gapdb/reportdfs/blocks/fdist/probBLOCKS-4-0.pddl
g:0
size: 1
	f: 6	q: 1.00

g:1
size: 2
	f: 6	q: 1.00
	f: 8	q: 3.00

g:2
size: 3
	f: 6	q: 1.00
	f: 8	q: 7.00
	f: 10	q: 8.00

g:3
size: 4
	f: 6	q: 1.00
	f: 8	q: 9.00
	f: 10	q: 27.00
	f: 12	q: 15.00

g:4
size: 4
	f: 6	q: 1.00
	f: 8	q: 11.00
	f: 10	q: 59.00
	f: 12	q: 88.00

g:5
size: 4
	f: 6	q: 1.00
	f: 8	q: 12.00
	f: 10	q: 79.00
	f: 12	q: 239.00

g:6
size: 4
	f: 6	q: 1.00
	f: 8	q: 13.00
	f: 10	q: 103.00
	f: 12	q: 507.00

g:7
size: 3
	f: 8	q: 14.00
	f: 10	q: 116.00
	f: 12	q: 689.00

g:8
size: 3
	f: 8	q: 14.00
	f: 10	q: 130.00
	f: 12	q: 921.00

g:9
size: 2
	f: 10	q: 144.00
	f: 12	q: 1051.00

g:10
size: 2
	f: 10	q: 144.00
	f: 12	q: 1195.00

g:11
size: 1
	f: 12	q: 1339.00

g:12
size: 1
	f: 12	q: 1339.00

Actual search time: 0.00s [t=63.82s]
Initial state h value: 6.
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 1 state(s).
Evaluations: 1
Generated 19648 state(s).
Dead ends: 0 state(s).
Expanded until last jump: 0 state(s).
Reopened until last jump: 0 state(s).
Evaluated until last jump: 1 state(s).
Generated until last jump: 0 state(s).
Number of registered states: 89
Search time: 0.00s
Total time: 63.82s
Search stopped without finding a solution.
Peak memory: 2202696 KB
