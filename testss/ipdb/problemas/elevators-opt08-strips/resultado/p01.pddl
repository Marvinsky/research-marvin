Dispatcher selected state size 1.
This is a nonunit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --global_probes
argv[2] = 1
argv[4] = elevators-opt08-strips
argv[5] = --problem_name
argc = 11
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: ss
registered: ipdb
OptionParser::parse_cmd_line
registered: ss
registered: ipdb
Average operator cost: 2
Memory usage before compute_additive_vars:1044
Memory usage after compute_additive_vars:1044
canonical_max_memory=205844
Memory usage after compute_max_cliques:1044
PDB collection construction time: 0s
Got 3 PDBs
Found 1 cliques
done calculating initial pattern collection and candidate patterns for the search
Calling iPDB with time_limit:0
current collection size is 36
current initial h value: 0
starting generating samples
	 starting improvement phase
pattern: [0, 6] - improvement: 6
pattern: [1, 7] - improvement: 991
pattern: [1, 8] - improvement: 988
found a better pattern with improvement 991
pattern: [1, 7]
canonical_max_memory=207152
Hill-climbing time so far: 0.02s
current collection size is 96
current initial h value: 12
starting generating samples
	 starting improvement phase
pattern: [0, 6] - improvement: 35
pattern: [1, 8] - improvement: 268
pattern: [1, 2, 7] - improvement: 41
found a better pattern with improvement 268
pattern: [1, 8]
canonical_max_memory=208460
Hill-climbing time so far: 0.06s
current collection size is 156
current initial h value: 12
starting generating samples
	 starting improvement phase
pattern: [0, 6] - improvement: 29
pattern: [1, 2, 7] - improvement: 40
pattern: [1, 2, 8] - improvement: 200
found a better pattern with improvement 200
pattern: [1, 2, 8]
canonical_max_memory=209768
Hill-climbing time so far: 0.11s
current collection size is 456
current initial h value: 12
starting generating samples
	 starting improvement phase
pattern: [0, 6] - improvement: 38
pattern: [0, 8] - improvement: 1
pattern: [1, 2, 7] - improvement: 21
pattern: [0, 1, 2, 8] - improvement: 30
found a better pattern with improvement 38
pattern: [0, 6]
canonical_max_memory=211076
Hill-climbing time so far: 0.17s
current collection size is 516
current initial h value: 12
starting generating samples
	 starting improvement phase
pattern: [1, 2, 7] - improvement: 28
pattern: [0, 1, 2, 8] - improvement: 23
pattern: [0, 2, 6] - improvement: 921
found a better pattern with improvement 921
pattern: [0, 2, 6]
canonical_max_memory=212384
Hill-climbing time so far: 0.26s
current collection size is 816
current initial h value: 30
starting generating samples
	 starting improvement phase
pattern: [0, 7] - improvement: 1
pattern: [1, 6] - improvement: 1
pattern: [0, 1, 7] - improvement: 1
pattern: [1, 2, 7] - improvement: 22
pattern: [0, 1, 2, 8] - improvement: 49
pattern: [0, 1, 6] - improvement: 1
pattern: [0, 1, 2, 6] - improvement: 27
found a better pattern with improvement 49
pattern: [0, 1, 2, 8]
canonical_max_memory=213692
Hill-climbing time so far: 0.44s
current collection size is 2316
current initial h value: 30
starting generating samples
	 starting improvement phase
pattern: [1, 2, 7] - improvement: 17
pattern: [0, 1, 2, 6] - improvement: 31
found a better pattern with improvement 31
pattern: [0, 1, 2, 6]
canonical_max_memory=215264
Hill-climbing time so far: 0.62s
current collection size is 3816
current initial h value: 30
starting generating samples
	 starting improvement phase
pattern: [0, 7] - improvement: 2
pattern: [1, 2, 7] - improvement: 12
found a better pattern with improvement 12
pattern: [1, 2, 7]
canonical_max_memory=216836
Hill-climbing time so far: 0.83s
current collection size is 4116
current initial h value: 30
starting generating samples
	 starting improvement phase
pattern: [0, 8] - improvement: 1
pattern: [0, 1, 2, 7] - improvement: 373
found a better pattern with improvement 373
pattern: [0, 1, 2, 7]
canonical_max_memory=218408
Hill-climbing time so far: 1.05s
current collection size is 5616
current initial h value: 30
starting generating samples
	 starting improvement phase
Improvement below threshold. Aborting hill climbing.
Pruned 9 of 16 cliques
Pruned 0 of 12 PDBs
Dominance pruning took 0s
iPDB: iterations = 10
iPDB: num_patterns = 12
iPDB: size = 5616
iPDB: improvement = 0
iPDB: generated = 54
iPDB: rejected = 0
iPDB: max_pdb_size = 6000
Pattern generation (Haslum et al.) time: 1.28s
rg: 0.01
 ___________________________________
|         calling initialize        |
 ___________________________________
SSSearch ...
Initial heuristic value: 30
h_min: 30 depth: 0 #states: 0 time: 0s
arquivo = p01.pddl1
dominio = elevators-opt08-strips
tarefa = p01.pddl
heuristica = ipdb

expansions = 0
Directory: ipdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 30	q: 1

g:1
size: 7
	f: 26	q: 1
	f: 28	q: 1
	f: 29	q: 2
	f: 30	q: 1
	f: 31	q: 6
	f: 32	q: 1
	f: 33	q: 1

g:2
size: 9
	f: 23	q: 6
	f: 27	q: 12
	f: 28	q: 5
	f: 29	q: 19
	f: 30	q: 27
	f: 31	q: 21
	f: 32	q: 56
	f: 33	q: 12
	f: 34	q: 10

g:3
size: 11
	f: 24	q: 72
	f: 25	q: 57
	f: 26	q: 16
	f: 28	q: 266
	f: 29	q: 142
	f: 30	q: 275
	f: 31	q: 285
	f: 32	q: 288
	f: 33	q: 574
	f: 34	q: 153
	f: 35	q: 98

g:4
size: 13
	f: 23	q: 275
	f: 24	q: 568
	f: 25	q: 1366
	f: 26	q: 867
	f: 27	q: 529
	f: 29	q: 4585
	f: 30	q: 1476
	f: 31	q: 5042
	f: 32	q: 3689
	f: 33	q: 3549
	f: 34	q: 4892
	f: 35	q: 1533
	f: 36	q: 1325

g:5
size: 15
	f: 18	q: 275
	f: 21	q: 1366
	f: 24	q: 6581
	f: 25	q: 7712
	f: 26	q: 17720
	f: 27	q: 10255
	f: 28	q: 3428
	f: 30	q: 48158
	f: 31	q: 30394
	f: 32	q: 88250
	f: 33	q: 45423
	f: 34	q: 58011
	f: 35	q: 51454
	f: 36	q: 12670
	f: 37	q: 10929

g:6
size: 17
	f: 19	q: 57520
	f: 22	q: 21818
	f: 23	q: 10255
	f: 25	q: 314038
	f: 26	q: 143329
	f: 27	q: 389682
	f: 28	q: 119218
	f: 29	q: 34135
	f: 30	q: 11621
	f: 31	q: 835253
	f: 32	q: 343251
	f: 33	q: 815908
	f: 34	q: 858823
	f: 35	q: 456339
	f: 36	q: 557092
	f: 37	q: 111322
	f: 38	q: 96911

g:7
size: 19
	f: 20	q: 651303
	f: 21	q: 21818
	f: 22	q: 21818
	f: 23	q: 99589
	f: 24	q: 83406
	f: 26	q: 4006237
	f: 27	q: 1630010
	f: 28	q: 4839054
	f: 29	q: 2720154
	f: 30	q: 111964
	f: 31	q: 56739
	f: 32	q: 11526987
	f: 33	q: 7380872
	f: 34	q: 9240672
	f: 35	q: 11049169
	f: 36	q: 5388871
	f: 37	q: 5611090
	f: 38	q: 3791420
	f: 39	q: 402055

g:8
size: 19
	f: 21	q: 9631337
	f: 22	q: 87272
	f: 23	q: 367939
	f: 24	q: 509215
	f: 25	q: 5591599
	f: 27	q: 75658124
	f: 28	q: 13935136
	f: 29	q: 54586057
	f: 30	q: 24794549
	f: 31	q: 5599566
	f: 32	q: 381770
	f: 33	q: 107534495
	f: 34	q: 87693479
	f: 35	q: 115988633
	f: 36	q: 96339754
	f: 37	q: 91462126
	f: 38	q: 136184148
	f: 39	q: 26969751
	f: 40	q: 47571363

g:9
size: 19
	f: 22	q: 172350375
	f: 23	q: 261816
	f: 24	q: 3086673
	f: 25	q: 8600852
	f: 26	q: 40408084
	f: 28	q: 992806472
	f: 29	q: 536850199
	f: 30	q: 484224046
	f: 31	q: 237632102
	f: 32	q: 94884733
	f: 33	q: 13086184
	f: 34	q: 1505360747
	f: 35	q: 752555251
	f: 36	q: 1704752329
	f: 37	q: 1465183582
	f: 38	q: 1432138130
	f: 39	q: 1523088444
	f: 40	q: 403698253
	f: 41	q: 305867988

g:10
size: 19
	f: 23	q: 3146615405
	f: 24	q: 785448
	f: 25	q: 108198874
	f: 26	q: 23636866
	f: 27	q: 254136029
	f: 29	q: 13828614297
	f: 30	q: 5065460424
	f: 31	q: 5726458653
	f: 32	q: 1303954426
	f: 33	q: 1356343107
	f: 34	q: 212411262
	f: 35	q: 13100667985
	f: 36	q: 11886260727
	f: 37	q: 21666168716
	f: 38	q: 26636787491
	f: 39	q: 19861034918
	f: 40	q: 17832767995
	f: 41	q: 5181755562
	f: 42	q: 2844390661

g:11
size: 19
	f: 24	q: 31480536341
	f: 25	q: 2356344
	f: 26	q: 941067554
	f: 27	q: 1620014587
	f: 28	q: 3243494184
	f: 30	q: 159897328135
	f: 31	q: 41769164912
	f: 32	q: 115362229222
	f: 33	q: 11902040907
	f: 34	q: 14457785377
	f: 35	q: 2828008052
	f: 36	q: 203561321472
	f: 37	q: 94238526133
	f: 38	q: 246590711855
	f: 39	q: 396372438973
	f: 40	q: 281738078985
	f: 41	q: 217268833840
	f: 42	q: 60231805347
	f: 43	q: 31547695540

g:12
size: 19
	f: 25	q: 360014954994
	f: 26	q: 32428672927
	f: 27	q: 5386641147
	f: 28	q: 11611508994
	f: 29	q: 25265541429
	f: 31	q: 1974793877496
	f: 32	q: 558643516420
	f: 33	q: 875823756541
	f: 34	q: 542544873462
	f: 35	q: 147790092732
	f: 36	q: 18588062899
	f: 37	q: 2011492022410
	f: 38	q: 955938190569
	f: 39	q: 4209353743546
	f: 40	q: 4401493782293
	f: 41	q: 3567155418509
	f: 42	q: 3312707965264
	f: 43	q: 1225761790550
	f: 44	q: 386601511184

g:13
size: 19
	f: 26	q: 3176034220159
	f: 27	q: 97286018781
	f: 28	q: 72077647446
	f: 29	q: 28609659135
	f: 30	q: 182245431150
	f: 32	q: 26230325776159
	f: 33	q: 5325755992265
	f: 34	q: 15578690025406
	f: 35	q: 3365003957851
	f: 36	q: 2042221647523
	f: 37	q: 165403577958
	f: 38	q: 23681614555154
	f: 39	q: 20273592406656
	f: 40	q: 57072320691987
	f: 41	q: 56763846407314
	f: 42	q: 46311077252530
	f: 43	q: 43578350968608
	f: 44	q: 12020686743985
	f: 45	q: 9413219800607

g:14
size: 19
	f: 27	q: 31760342201590
	f: 28	q: 291858056343
	f: 29	q: 499165680069
	f: 30	q: 239464749420
	f: 31	q: 1287485823993
	f: 33	q: 271350194861663
	f: 34	q: 51343370641975
	f: 35	q: 189394748027101
	f: 36	q: 62669802017642
	f: 37	q: 18169935295199
	f: 38	q: 1109950627521
	f: 39	q: 390131654670108
	f: 40	q: 445623328643169
	f: 41	q: 731905945527737
	f: 42	q: 760799978108430
	f: 43	q: 534976876584657
	f: 44	q: 611456885439547
	f: 45	q: 146820149701830
	f: 46	q: 95294138562544

g:15
size: 19
	f: 28	q: 1131654006600889
	f: 29	q: 2872236889305
	f: 30	q: 4811099117682
	f: 31	q: 478929498840
	f: 32	q: 10361816144892
	f: 34	q: 1574833093443183
	f: 35	q: 1325730856287484
	f: 36	q: 4227521462272627
	f: 37	q: 1469411432242621
	f: 38	q: 357760364654553
	f: 39	q: 5966753083497
	f: 40	q: 4212226890065627
	f: 41	q: 3714923396641354
	f: 42	q: 9305794408965946
	f: 43	q: 10558352127488428
	f: 44	q: 9112101139532364
	f: 45	q: 8791177225153447
	f: 46	q: 1777482488254782
	f: 47	q: 1044159450829009

g:16
size: 19
	f: 29	q: 20572692013756152
	f: 30	q: 24916757342817
	f: 31	q: 37028860211919
	f: 32	q: 22639350285144
	f: 33	q: 73427678569371
	f: 35	q: 24429778847689036
	f: 36	q: 8029061738257055
	f: 37	q: 58839020132976072
	f: 38	q: 16929505400334826
	f: 39	q: 16215378756173024
	f: 40	q: 34228828478880
	f: 41	q: 53100607396781768
	f: 42	q: 33820236835242292
	f: 43	q: 136321995084464976
	f: 44	q: 119594144910600864
	f: 45	q: 111790839141376288
	f: 46	q: 122536474464992528
	f: 47	q: 29396728492404088
	f: 48	q: 23170999570082168

g:17
size: 19
	f: 30	q: 151982282295392416
	f: 31	q: 186529404268821
	f: 32	q: 609348725601714
	f: 33	q: 16305936157313600
	f: 34	q: 314180074684056
	f: 36	q: 547499578862646976
	f: 37	q: 78858974972595712
	f: 38	q: 752385961792196224
	f: 39	q: 150938938187045696
	f: 40	q: 98063267359963968
	f: 41	q: 16374933420373688
	f: 42	q: 914956022674190080
	f: 43	q: 480991619703967424
	f: 44	q: 1890909939710100992
	f: 45	q: 1684716208355977216
	f: 46	q: 1259942754173268736
	f: 47	q: 1659810053766453760
	f: 48	q: 415185732116484352
	f: 49	q: 333237040809019456

g:18
size: 19
	f: 31	q: 1157570934295705600
	f: 32	q: 1119176425612926
	f: 33	q: 2770586400857310
	f: 34	q: 65292741892314488
	f: 35	q: 1551888949653882
	f: 37	q: 4425218280280329216
	f: 38	q: 2955273637305238528
	f: 39	q: 7429517486042390528
	f: 40	q: 2031264769955935488
	f: 41	q: 1940362045026418944
	f: 42	q: 196243870619146048
	f: 43	q: 11558900732514498560
	f: 44	q: 7312307484037031936
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 17044275866057451520
	f: 48	q: 0
	f: 49	q: 4848159019327587328
	f: 50	q: 4334649662483264512

g:19
size: 19
	f: 32	q: 13306025134600089600
	f: 33	q: 1228459558316083968
	f: 34	q: 5663819968920739840
	f: 35	q: 1353449159972648704
	f: 36	q: 7426253249818956
	f: 38	q: 0
	f: 39	q: 0
	f: 40	q: 0
	f: 41	q: 0
	f: 42	q: 11994611607599491072
	f: 43	q: 2921581398122149888
	f: 44	q: 0
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0

g:20
size: 19
	f: 33	q: 0
	f: 34	q: 0
	f: 35	q: 0
	f: 36	q: 0
	f: 37	q: 22278759749456868
	f: 39	q: 0
	f: 40	q: 0
	f: 41	q: 0
	f: 42	q: 0
	f: 43	q: 0
	f: 44	q: 0
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0

g:21
size: 19
	f: 34	q: 0
	f: 35	q: 0
	f: 36	q: 0
	f: 37	q: 0
	f: 38	q: 133672558496741200
	f: 40	q: 0
	f: 41	q: 0
	f: 42	q: 0
	f: 43	q: 0
	f: 44	q: 0
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0

g:22
size: 20
	f: 30	q: 133672558496741200
	f: 35	q: 0
	f: 36	q: 0
	f: 37	q: 0
	f: 38	q: 0
	f: 39	q: 935707909477188480
	f: 41	q: 0
	f: 42	q: 0
	f: 43	q: 0
	f: 44	q: 0
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0

g:23
size: 20
	f: 31	q: 401017675490223616
	f: 36	q: 0
	f: 37	q: 0
	f: 38	q: 0
	f: 39	q: 0
	f: 40	q: 0
	f: 42	q: 0
	f: 43	q: 0
	f: 44	q: 0
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0

g:24
size: 21
	f: 32	q: 3609159079412012544
	f: 37	q: 0
	f: 38	q: 0
	f: 39	q: 0
	f: 40	q: 0
	f: 41	q: 0
	f: 42	q: 0
	f: 43	q: 0
	f: 44	q: 0
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0

g:25
size: 21
	f: 33	q: 0
	f: 38	q: 0
	f: 39	q: 0
	f: 40	q: 0
	f: 41	q: 0
	f: 42	q: 0
	f: 43	q: 0
	f: 44	q: 0
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0

g:26
size: 21
	f: 34	q: 0
	f: 39	q: 0
	f: 40	q: 0
	f: 41	q: 0
	f: 42	q: 0
	f: 43	q: 0
	f: 44	q: 0
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0

g:27
size: 21
	f: 35	q: 0
	f: 40	q: 0
	f: 41	q: 0
	f: 42	q: 0
	f: 43	q: 0
	f: 44	q: 0
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0

g:28
size: 21
	f: 36	q: 0
	f: 41	q: 0
	f: 42	q: 0
	f: 43	q: 0
	f: 44	q: 0
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:29
size: 20
	f: 37	q: 0
	f: 42	q: 0
	f: 43	q: 0
	f: 44	q: 0
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:30
size: 19
	f: 38	q: 0
	f: 43	q: 0
	f: 44	q: 0
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:31
size: 18
	f: 39	q: 0
	f: 44	q: 0
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:32
size: 17
	f: 40	q: 0
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:33
size: 16
	f: 41	q: 0
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:34
size: 15
	f: 42	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:35
size: 14
	f: 43	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:36
size: 13
	f: 44	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:37
size: 12
	f: 45	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:38
size: 11
	f: 46	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:39
size: 10
	f: 47	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:40
size: 9
	f: 48	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:41
size: 8
	f: 49	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:42
size: 7
	f: 50	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:43
size: 6
	f: 51	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:44
size: 5
	f: 52	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:45
size: 4
	f: 53	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:46
size: 3
	f: 54	q: 0
	f: 59	q: 0
	f: 60	q: 0

g:47
size: 2
	f: 55	q: 0
	f: 60	q: 0

g:48
size: 1
	f: 56	q: 0

g:49
size: 1
	f: 57	q: 0

g:50
size: 1
	f: 58	q: 0

g:51
size: 1
	f: 59	q: 0

g:52
size: 1
	f: 60	q: 0

g:53
size: 0

g:54
size: 0

g:55
size: 0

g:56
size: 0

g:57
size: 0

g:58
size: 0

g:59
size: 0

g:60
size: 0


expansions = 0
**********
p = 0
prePre = 0
**********
totalPrediction = 0
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0.22s [t=1.5s]
Search time: 0.22s
Total time: 1.5s
Peak memory: 7932 KB
VmRSS memory: 1732 KB
VmHWM memory: 1732 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions