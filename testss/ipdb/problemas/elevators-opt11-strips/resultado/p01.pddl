Dispatcher selected state size 1.
This is a nonunit task.
Estos son los inicios de los inicios.
argv[0] = src/search/downward-1
argv[0][0] = s
argv[1] = --global_probes
argv[2] = 1
argv[4] = elevators-opt11-strips
argv[5] = --problem_name
argc = 11
Simplifying transitions... done!
OptionParser::parse_cmd_line
registered: ss
registered: ipdb
OptionParser::parse_cmd_line
registered: ss
registered: ipdb
Average operator cost: 2.82873
Memory usage before compute_additive_vars:1312
Memory usage after compute_additive_vars:1312
canonical_max_memory=206112
Memory usage after compute_max_cliques:1312
PDB collection construction time: 0s
Got 3 PDBs
Found 1 cliques
done calculating initial pattern collection and candidate patterns for the search
Calling iPDB with time_limit:0
current collection size is 48
current initial h value: 0
starting generating samples
	 starting improvement phase
pattern: [0, 7] - improvement: 1000
pattern: [0, 8] - improvement: 1000
pattern: [1, 6] - improvement: 9
pattern: [1, 7] - improvement: 7
pattern: [1, 8] - improvement: 996
found a better pattern with improvement 1000
pattern: [0, 7]
canonical_max_memory=207528
Hill-climbing time so far: 0.01s
current collection size is 160
current initial h value: 13
starting generating samples
	 starting improvement phase
pattern: [0, 8] - improvement: 285
pattern: [1, 6] - improvement: 26
pattern: [1, 8] - improvement: 984
pattern: [0, 1, 7] - improvement: 21
pattern: [0, 2, 7] - improvement: 842
found a better pattern with improvement 984
pattern: [1, 8]
canonical_max_memory=208944
Hill-climbing time so far: 0.06s
current collection size is 272
current initial h value: 28
starting generating samples
	 starting improvement phase
pattern: [0, 8] - improvement: 9
pattern: [1, 6] - improvement: 6
pattern: [1, 7] - improvement: 1
pattern: [0, 1, 7] - improvement: 7
pattern: [0, 2, 7] - improvement: 870
pattern: [0, 1, 8] - improvement: 283
pattern: [1, 2, 8] - improvement: 978
found a better pattern with improvement 978
pattern: [1, 2, 8]
canonical_max_memory=210360
Hill-climbing time so far: 0.12s
current collection size is 832
current initial h value: 31
starting generating samples
	 starting improvement phase
pattern: [0, 8] - improvement: 4
pattern: [1, 6] - improvement: 2
pattern: [0, 1, 7] - improvement: 5
pattern: [0, 2, 7] - improvement: 682
pattern: [0, 1, 8] - improvement: 155
pattern: [0, 1, 2, 8] - improvement: 571
found a better pattern with improvement 682
pattern: [0, 2, 7]
canonical_max_memory=211928
Hill-climbing time so far: 0.21s
current collection size is 1392
current initial h value: 32
starting generating samples
	 starting improvement phase
pattern: [1, 6] - improvement: 9
pattern: [0, 1, 7] - improvement: 3
pattern: [0, 1, 8] - improvement: 4
pattern: [0, 1, 2, 8] - improvement: 53
pattern: [0, 1, 2, 7] - improvement: 694
found a better pattern with improvement 694
pattern: [0, 1, 2, 7]
canonical_max_memory=213496
Hill-climbing time so far: 0.34s
current collection size is 5312
current initial h value: 39
starting generating samples
	 starting improvement phase
pattern: [0, 8] - improvement: 1
pattern: [1, 6] - improvement: 9
pattern: [0, 1, 8] - improvement: 6
pattern: [0, 1, 2, 8] - improvement: 30
found a better pattern with improvement 30
pattern: [0, 1, 2, 8]
canonical_max_memory=215336
Hill-climbing time so far: 0.51s
current collection size is 9232
current initial h value: 39
starting generating samples
	 starting improvement phase
pattern: [1, 6] - improvement: 2
Improvement below threshold. Aborting hill climbing.
Pruned 6 of 10 cliques
Pruned 0 of 9 PDBs
Dominance pruning took 0s
iPDB: iterations = 7
iPDB: num_patterns = 9
iPDB: size = 9232
iPDB: improvement = 2
iPDB: generated = 42
iPDB: rejected = 0
iPDB: max_pdb_size = 15680
Pattern generation (Haslum et al.) time: 0.68s
rg: 0.01
 ___________________________________
|         calling initialize        |
 ___________________________________
SSSearch ...
Initial heuristic value: 39
h_min: 39 depth: 0 #states: 0 time: 0s
arquivo = p01.pddl1
dominio = elevators-opt11-strips
tarefa = p01.pddl
heuristica = ipdb

expansions = 0
Directory: ipdb created.
Directory: fdist created.
print.
g:0
size: 1
	f: 39	q: 1

g:1
size: 11
	f: 31	q: 1
	f: 33	q: 1
	f: 35	q: 1
	f: 36	q: 1
	f: 37	q: 2
	f: 38	q: 1
	f: 39	q: 2
	f: 40	q: 4
	f: 42	q: 1
	f: 43	q: 1
	f: 44	q: 1

g:2
size: 18
	f: 28	q: 2
	f: 29	q: 2
	f: 30	q: 2
	f: 31	q: 4
	f: 32	q: 21
	f: 33	q: 3
	f: 34	q: 12
	f: 35	q: 3
	f: 36	q: 19
	f: 37	q: 23
	f: 38	q: 28
	f: 39	q: 19
	f: 40	q: 32
	f: 41	q: 42
	f: 42	q: 13
	f: 43	q: 15
	f: 44	q: 13
	f: 45	q: 10

g:3
size: 18
	f: 29	q: 56
	f: 30	q: 102
	f: 31	q: 81
	f: 32	q: 139
	f: 33	q: 230
	f: 34	q: 61
	f: 35	q: 196
	f: 36	q: 63
	f: 37	q: 307
	f: 38	q: 342
	f: 39	q: 439
	f: 40	q: 401
	f: 41	q: 522
	f: 42	q: 442
	f: 43	q: 315
	f: 44	q: 344
	f: 45	q: 131
	f: 46	q: 164

g:4
size: 18
	f: 30	q: 1145
	f: 31	q: 1311
	f: 32	q: 1098
	f: 33	q: 1512
	f: 34	q: 5769
	f: 35	q: 1302
	f: 36	q: 3575
	f: 37	q: 2381
	f: 38	q: 5114
	f: 39	q: 5358
	f: 40	q: 6358
	f: 41	q: 5803
	f: 42	q: 9893
	f: 43	q: 6550
	f: 44	q: 4487
	f: 45	q: 4313
	f: 46	q: 2601
	f: 47	q: 2127

g:5
size: 20
	f: 24	q: 1145
	f: 30	q: 2290
	f: 31	q: 22582
	f: 32	q: 32943
	f: 33	q: 21616
	f: 34	q: 33595
	f: 35	q: 75865
	f: 36	q: 24259
	f: 37	q: 45919
	f: 38	q: 50309
	f: 39	q: 95545
	f: 40	q: 88584
	f: 41	q: 97350
	f: 42	q: 91928
	f: 43	q: 145564
	f: 44	q: 89501
	f: 45	q: 84577
	f: 46	q: 70619
	f: 47	q: 47980
	f: 48	q: 33313

g:6
size: 21
	f: 25	q: 9160
	f: 27	q: 21616
	f: 31	q: 17175
	f: 32	q: 357233
	f: 33	q: 504897
	f: 34	q: 572508
	f: 35	q: 791296
	f: 36	q: 1376441
	f: 37	q: 392591
	f: 38	q: 742652
	f: 39	q: 841290
	f: 40	q: 1051653
	f: 41	q: 1640795
	f: 42	q: 1690762
	f: 43	q: 1582560
	f: 44	q: 2315573
	f: 45	q: 1559928
	f: 46	q: 1241912
	f: 47	q: 1113983
	f: 48	q: 741624
	f: 49	q: 428903

g:7
size: 22
	f: 26	q: 72135
	f: 28	q: 151312
	f: 29	q: 572508
	f: 32	q: 147705
	f: 33	q: 6727571
	f: 34	q: 9864774
	f: 35	q: 9234812
	f: 36	q: 19694745
	f: 37	q: 18043378
	f: 38	q: 7796510
	f: 39	q: 9769429
	f: 40	q: 10929227
	f: 41	q: 14560234
	f: 42	q: 25013115
	f: 43	q: 30210351
	f: 44	q: 26498845
	f: 45	q: 37365264
	f: 46	q: 27820225
	f: 47	q: 21501337
	f: 48	q: 28211925
	f: 49	q: 6573816
	f: 50	q: 5126880

g:8
size: 29
	f: 18	q: 151312
	f: 24	q: 151312
	f: 25	q: 151312
	f: 26	q: 151312
	f: 27	q: 803962
	f: 28	q: 151312
	f: 29	q: 1480380
	f: 30	q: 9514034
	f: 31	q: 1717524
	f: 32	q: 572508
	f: 33	q: 1675143
	f: 34	q: 122617121
	f: 35	q: 145084404
	f: 36	q: 211165446
	f: 37	q: 251672009
	f: 38	q: 220188939
	f: 39	q: 205038056
	f: 40	q: 273140556
	f: 41	q: 212995283
	f: 42	q: 263546202
	f: 43	q: 496081599
	f: 44	q: 247746897
	f: 45	q: 576493212
	f: 46	q: 698273223
	f: 47	q: 759351684
	f: 48	q: 292177484
	f: 49	q: 199731770
	f: 50	q: 160050283
	f: 51	q: 67785456

g:9
size: 30
	f: 19	q: 2993500
	f: 22	q: 9514034
	f: 25	q: 3144812
	f: 26	q: 3296124
	f: 27	q: 2993500
	f: 28	q: 139343179
	f: 29	q: 12658846
	f: 30	q: 32783395
	f: 31	q: 32658589
	f: 32	q: 51592994
	f: 33	q: 24592195
	f: 34	q: 675578179
	f: 35	q: 2193108144
	f: 36	q: 1989403389
	f: 37	q: 3641612800
	f: 38	q: 3941700611
	f: 39	q: 4036671808
	f: 40	q: 4607998873
	f: 41	q: 5414497935
	f: 42	q: 5154427936
	f: 43	q: 4206559312
	f: 44	q: 10112190618
	f: 45	q: 6356207619
	f: 46	q: 9833264312
	f: 47	q: 11193439495
	f: 48	q: 6453927307
	f: 49	q: 5490780860
	f: 50	q: 3461202491
	f: 51	q: 3129343520
	f: 52	q: 636547207

g:10
size: 32
	f: 20	q: 46041282
	f: 23	q: 43620263
	f: 24	q: 70621062
	f: 25	q: 61325497
	f: 26	q: 53318376
	f: 27	q: 66582470
	f: 28	q: 72837677
	f: 29	q: 1606607159
	f: 30	q: 209857130
	f: 31	q: 419323653
	f: 32	q: 271196191
	f: 33	q: 494838087
	f: 34	q: 310537417
	f: 35	q: 9853173345
	f: 36	q: 42981592936
	f: 37	q: 45840882687
	f: 38	q: 56068604252
	f: 39	q: 74977573643
	f: 40	q: 88698222665
	f: 41	q: 89099088840
	f: 42	q: 87240498197
	f: 43	q: 50499946211
	f: 44	q: 100237815563
	f: 45	q: 172543338178
	f: 46	q: 97444643896
	f: 47	q: 137858790684
	f: 48	q: 216855596945
	f: 49	q: 108518566720
	f: 50	q: 64040067203
	f: 51	q: 57432241016
	f: 52	q: 47282971935
	f: 53	q: 25859393734

g:11
size: 32
	f: 21	q: 503515317
	f: 24	q: 700240406
	f: 25	q: 492375768
	f: 26	q: 528917081
	f: 27	q: 707460488
	f: 28	q: 1015930250
	f: 29	q: 584178916
	f: 30	q: 20648796946
	f: 31	q: 1497784336
	f: 32	q: 4305579124
	f: 33	q: 2877873797
	f: 34	q: 6374572230
	f: 35	q: 3114860481
	f: 36	q: 116508600108
	f: 37	q: 726468533034
	f: 38	q: 787853535120
	f: 39	q: 1024927404619
	f: 40	q: 1311548973038
	f: 41	q: 1331732765816
	f: 42	q: 1506226329163
	f: 43	q: 1014326593747
	f: 44	q: 688366545775
	f: 45	q: 1284168345499
	f: 46	q: 3945327012225
	f: 47	q: 1815829517954
	f: 48	q: 2606734801689
	f: 49	q: 2330005781242
	f: 50	q: 2207280703696
	f: 51	q: 2280192260319
	f: 52	q: 873261349467
	f: 53	q: 491379598529
	f: 54	q: 333573959553

g:12
size: 32
	f: 22	q: 10154258145
	f: 25	q: 4443112479
	f: 26	q: 5967302778
	f: 27	q: 10406504064
	f: 28	q: 19834598957
	f: 29	q: 18396576631
	f: 30	q: 4131870385
	f: 31	q: 249203655688
	f: 32	q: 11321351089
	f: 33	q: 49093943156
	f: 34	q: 39991347229
	f: 35	q: 57844602820
	f: 36	q: 25092781970
	f: 37	q: 5112254642416
	f: 38	q: 10339091602479
	f: 39	q: 8102302744435
	f: 40	q: 12109949540688
	f: 41	q: 25959078659452
	f: 42	q: 30196253207597
	f: 43	q: 26139500371072
	f: 44	q: 23454660785955
	f: 45	q: 22724530317404
	f: 46	q: 36647263087140
	f: 47	q: 53142369383691
	f: 48	q: 36182639614579
	f: 49	q: 28110402476299
	f: 50	q: 45923717807291
	f: 51	q: 37126364984993
	f: 52	q: 34775868699756
	f: 53	q: 6599696945807
	f: 54	q: 6217815194869
	f: 55	q: 12942876299706

g:13
size: 32
	f: 23	q: 168811429823
	f: 26	q: 51918706674
	f: 27	q: 47601141420
	f: 28	q: 56483455185
	f: 29	q: 259392753653
	f: 30	q: 218324499748
	f: 31	q: 174054621959
	f: 32	q: 6715110211578
	f: 33	q: 167309495979
	f: 34	q: 12635554118540
	f: 35	q: 298100453846
	f: 36	q: 15957625483601
	f: 37	q: 232765995799
	f: 38	q: 112151657374731
	f: 39	q: 229599614273552
	f: 40	q: 125505485794122
	f: 41	q: 179302311691952
	f: 42	q: 572491242745148
	f: 43	q: 621359282692475
	f: 44	q: 477756303175273
	f: 45	q: 436403912502281
	f: 46	q: 425724207456293
	f: 47	q: 444876203918525
	f: 48	q: 870273973676421
	f: 49	q: 493379038512982
	f: 50	q: 609435756640999
	f: 51	q: 740245743177745
	f: 52	q: 654040269885845
	f: 53	q: 454266312838529
	f: 54	q: 226781358112314
	f: 55	q: 180475758554085
	f: 56	q: 79822312793743

g:14
size: 32
	f: 24	q: 511677481605
	f: 27	q: 945232796724
	f: 28	q: 1529952892179
	f: 29	q: 2172804887136
	f: 30	q: 3220540067509
	f: 31	q: 3627237197855
	f: 32	q: 1337184993464
	f: 33	q: 537670735051399
	f: 34	q: 1489411294438
	f: 35	q: 269968409199845
	f: 36	q: 3617183537774
	f: 37	q: 1164086674620102
	f: 38	q: 1683464154447
	f: 39	q: 2304296234109823
	f: 40	q: 3665396327818676
	f: 41	q: 2802659571299691
	f: 42	q: 3433820326445399
	f: 43	q: 8688113891499199
	f: 44	q: 12435312988159552
	f: 45	q: 9203812340453176
	f: 46	q: 9061729844637256
	f: 47	q: 5553083679382988
	f: 48	q: 7733291170735167
	f: 49	q: 14940025538861328
	f: 50	q: 9178528674779722
	f: 51	q: 8698883534422670
	f: 52	q: 11853625307177736
	f: 53	q: 9740749782832832
	f: 54	q: 8706480882743448
	f: 55	q: 3276273901047031
	f: 56	q: 2262941200198743
	f: 57	q: 1528249279659688

g:15
size: 32
	f: 25	q: 10116175991088
	f: 28	q: 17167164621747
	f: 29	q: 24521488574985
	f: 30	q: 28304715002718
	f: 31	q: 47033733994481
	f: 32	q: 45855505937403
	f: 33	q: 11533099841384
	f: 34	q: 11442100574267074
	f: 35	q: 29922906528988
	f: 36	q: 1919393368917595
	f: 37	q: 18422801801323
	f: 38	q: 9778454289073892
	f: 39	q: 1175621388506860
	f: 40	q: 35836507103325396
	f: 41	q: 87450962513836448
	f: 42	q: 56527875205375920
	f: 43	q: 53520698882361664
	f: 44	q: 186096832215509792
	f: 45	q: 194021765603792544
	f: 46	q: 132190250622760288
	f: 47	q: 178805852538531328
	f: 48	q: 90173996327767888
	f: 49	q: 145239089175144736
	f: 50	q: 169747687165203040
	f: 51	q: 160688757080156896
	f: 52	q: 195950450538143936
	f: 53	q: 218436876883000384
	f: 54	q: 159328187011735936
	f: 55	q: 116217602275316736
	f: 56	q: 65614754510487824
	f: 57	q: 40772639066992096
	f: 58	q: 28571193605801120

g:16
size: 32
	f: 26	q: 206661811230285
	f: 29	q: 220030089924413
	f: 30	q: 381183135837772
	f: 31	q: 477893351821046
	f: 32	q: 793680920645550
	f: 33	q: 585214964252841
	f: 34	q: 143358819988425
	f: 35	q: 235125045104961536
	f: 36	q: 36153511313318264
	f: 37	q: 15519376144884980
	f: 38	q: 142612912825463
	f: 39	q: 246765917055600192
	f: 40	q: 17368586220245404
	f: 41	q: 764886750071840384
	f: 42	q: 1275893976112617216
	f: 43	q: 1031659213358043776
	f: 44	q: 1089691256289657472
	f: 45	q: 2812703705862694912
	f: 46	q: 3154095818766325760
	f: 47	q: 2065681920388296192
	f: 48	q: 2997778008503096320
	f: 49	q: 1728051317525220864
	f: 50	q: 2752731326578441728
	f: 51	q: 2939342190042700800
	f: 52	q: 4023881421419816448
	f: 53	q: 2613567921087043584
	f: 54	q: 2985561873724374528
	f: 55	q: 2505211925983276544
	f: 56	q: 2096886560293876224
	f: 57	q: 1207297402371051520
	f: 58	q: 520620848210119040
	f: 59	q: 351429161406619136

g:17
size: 32
	f: 27	q: 2653099814674307
	f: 30	q: 3192968037775259
	f: 31	q: 7584286875827648
	f: 32	q: 7310858549129297
	f: 33	q: 10951494111386116
	f: 34	q: 8775511196536576
	f: 35	q: 19070647408275876
	f: 36	q: 5874311378457794560
	f: 37	q: 73926813385159408
	f: 38	q: 146217013467028832
	f: 39	q: 18510981337175032
	f: 40	q: 3388056747373165568
	f: 41	q: 1126868781368479488
	f: 42	q: 0
	f: 43	q: 0
	f: 44	q: 0
	f: 45	q: 12937392562337040384
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
	f: 58	q: 17812837457501696000
	f: 59	q: 8594737604301918208
	f: 60	q: 4879092295094904832

g:18
size: 33
	f: 25	q: 8775511196536576
	f: 28	q: 59034915486010512
	f: 31	q: 48197415800769872
	f: 32	q: 111169223279030176
	f: 33	q: 115101292844591280
	f: 34	q: 158102312996080096
	f: 35	q: 180983427262790944
	f: 36	q: 158756705673134624
	f: 37	q: 0
	f: 38	q: 181005985004479872
	f: 39	q: 1072529334025863808
	f: 40	q: 148647516768501120
	f: 41	q: 0
	f: 42	q: 9486945404075180032
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
	f: 61	q: 0

g:19
size: 33
	f: 26	q: 251187516835083552
	f: 29	q: 871054372310020096
	f: 32	q: 787503177918933632
	f: 33	q: 1660876075187227136
	f: 34	q: 2025835479122118144
	f: 35	q: 2254266110307128576
	f: 36	q: 3094923764088346112
	f: 37	q: 1489876168066300416
	f: 38	q: 0
	f: 39	q: 1484810958448815616
	f: 40	q: 7163604554350100480
	f: 41	q: 1199289323052642304
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
	f: 61	q: 0
	f: 62	q: 0

g:20
size: 33
	f: 27	q: 2260687651515751936
	f: 30	q: 18264372102943744000
	f: 33	q: 14318384477475979264
	f: 34	q: 0
	f: 35	q: 0
	f: 36	q: 0
	f: 37	q: 0
	f: 38	q: 9847959486436786176
	f: 39	q: 0
	f: 40	q: 17334341972055195648
	f: 41	q: 0
	f: 42	q: 9884901429434796032
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
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0

g:21
size: 33
	f: 28	q: 18085501212126017536
	f: 31	q: 0
	f: 34	q: 0
	f: 35	q: 0
	f: 36	q: 0
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
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0

g:22
size: 33
	f: 29	q: 0
	f: 32	q: 0
	f: 35	q: 0
	f: 36	q: 0
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
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0

g:23
size: 33
	f: 30	q: 0
	f: 33	q: 0
	f: 36	q: 0
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
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0

g:24
size: 34
	f: 31	q: 0
	f: 34	q: 0
	f: 36	q: 0
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
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0

g:25
size: 34
	f: 32	q: 0
	f: 35	q: 0
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
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0

g:26
size: 34
	f: 33	q: 0
	f: 36	q: 0
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
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0

g:27
size: 34
	f: 34	q: 0
	f: 37	q: 0
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
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0

g:28
size: 36
	f: 35	q: 0
	f: 36	q: 0
	f: 37	q: 0
	f: 38	q: 0
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
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0

g:29
size: 36
	f: 36	q: 0
	f: 37	q: 0
	f: 38	q: 0
	f: 39	q: 0
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
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0

g:30
size: 36
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
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0

g:31
size: 36
	f: 38	q: 0
	f: 39	q: 0
	f: 40	q: 0
	f: 41	q: 0
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
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0

g:32
size: 36
	f: 39	q: 0
	f: 40	q: 0
	f: 41	q: 0
	f: 42	q: 0
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
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0

g:33
size: 36
	f: 40	q: 0
	f: 41	q: 0
	f: 42	q: 0
	f: 43	q: 0
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
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0

g:34
size: 36
	f: 41	q: 0
	f: 42	q: 0
	f: 43	q: 0
	f: 44	q: 0
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
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0

g:35
size: 36
	f: 42	q: 0
	f: 43	q: 0
	f: 44	q: 0
	f: 45	q: 0
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
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:36
size: 35
	f: 43	q: 0
	f: 44	q: 0
	f: 45	q: 0
	f: 46	q: 0
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
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:37
size: 34
	f: 44	q: 0
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 0
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
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:38
size: 33
	f: 45	q: 0
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
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
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:39
size: 32
	f: 46	q: 0
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
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
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:40
size: 31
	f: 47	q: 0
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:41
size: 30
	f: 48	q: 0
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:42
size: 29
	f: 49	q: 0
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:43
size: 28
	f: 50	q: 0
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:44
size: 27
	f: 51	q: 0
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:45
size: 26
	f: 52	q: 0
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:46
size: 25
	f: 53	q: 0
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:47
size: 24
	f: 54	q: 0
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:48
size: 23
	f: 55	q: 0
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:49
size: 22
	f: 56	q: 0
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:50
size: 21
	f: 57	q: 0
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:51
size: 20
	f: 58	q: 0
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:52
size: 19
	f: 59	q: 0
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:53
size: 18
	f: 60	q: 0
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:54
size: 17
	f: 61	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:55
size: 16
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:56
size: 17
	f: 56	q: 0
	f: 62	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:57
size: 16
	f: 57	q: 0
	f: 63	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:58
size: 15
	f: 58	q: 0
	f: 64	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:59
size: 14
	f: 59	q: 0
	f: 65	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:60
size: 13
	f: 60	q: 0
	f: 66	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:61
size: 12
	f: 61	q: 0
	f: 67	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:62
size: 11
	f: 62	q: 0
	f: 68	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:63
size: 10
	f: 63	q: 0
	f: 69	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:64
size: 9
	f: 64	q: 0
	f: 70	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:65
size: 8
	f: 65	q: 0
	f: 71	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:66
size: 7
	f: 66	q: 0
	f: 72	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 78	q: 0

g:67
size: 6
	f: 67	q: 0
	f: 73	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0

g:68
size: 6
	f: 68	q: 0
	f: 74	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:69
size: 5
	f: 69	q: 0
	f: 75	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:70
size: 4
	f: 70	q: 0
	f: 76	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:71
size: 3
	f: 71	q: 0
	f: 77	q: 0
	f: 78	q: 0

g:72
size: 2
	f: 72	q: 0
	f: 78	q: 0

g:73
size: 1
	f: 73	q: 0

g:74
size: 1
	f: 74	q: 0

g:75
size: 1
	f: 75	q: 0

g:76
size: 1
	f: 76	q: 0

g:77
size: 1
	f: 77	q: 0

g:78
size: 1
	f: 78	q: 0


expansions = 0
**********
p = 0
prePre = 0
**********
totalPrediction = 0
 ____________________________________
|   total numero of call step() = 0   |
 ____________________________________
Actual search time: 0.76s [t=1.45s]
Search time: 0.76s
Total time: 1.45s
Peak memory: 8240 KB
VmRSS memory: 1952 KB
VmHWM memory: 2000 KB
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions
destructor of HST eliminates all the hashed state descriptions