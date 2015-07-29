#!/bin/bash
#cp dat_files/Timelimit_Mixed_PDBs*.dat .
instances=`qstat| grep -c single_SS`
bin/rm log_instance_count
echo $instances > log_instance_count
rm downward-release
ln -s downward-release-600-200K-NoDomCheck-ZeroCost-DblNxtBnd-SymbaPre-LMCUT_EarlyTerm downward-release

for i in $(seq 1 1 280)
do
 for (( ; ; ))
  do
    sleep 5
    instances=`qstat| grep -c single_SS`
    echo "instances:$instances"
        echo $instances > log_instance_count
    if [ "$instances" -lt "40" ]
    then
      break                #Abandon the loop.
    sleep 5
    fi
  done

    if [ "$i" -lt "21" ]
    then
#echo "skipping"
#./RIDA_TimeLimit_600secs_2HundThough.sh & FD_Problem/TRANSPORT-1 TRANSPORT_1
   qsub -l select=1:ncpus=1:mem=4GB -v FD_Domain=TRANSPORT,FD_Problem_SYMBA=FD_problems_SYMBA_HYBRID/TRANSPORT-$i,problem_name=TRANSPORT_$i,log_file=TimeLimit_600secs_200K_SymbaTransHybrid_MAX_PDBs_TRANSPORT_$i ./single_SS+RIDA_MAX.sh &
    elif [ "$i" -lt "41" ]
    then
   qsub -l select=1:ncpus=1:mem=4GB -v FD_Domain=SCANALYZER,FD_Problem_SYMBA=FD_problems_SYMBA_HYBRID/SCANALYZER-$((i-20)),problem_name=SCANALYZER_$((i-20)),log_file=TimeLimit_600secs_200K_SymbaTransHybrid_MAX_PDBs_SCANALYZER_$((i-20)) ./single_SS+RIDA_MAX.sh &
echo "skipping"
    elif [ "$i" -lt "61" ]
    then
echo "skipping"
   qsub -l select=1:ncpus=1:mem=4GB -v FD_Domain=TIDYBOT,FD_Problem_SYMBA=FD_problems_SYMBA_HYBRID/TIDYBOT-$((i-40)),problem_name=TIDYBOT_$((i-40)),log_file=TimeLimit_600secs_200K_SymbaTransHybrid_MAX_PDBs_TIDYBOT_$((i-40)) ./single_SS+RIDA_MAX.sh &
    elif [ "$i" -lt "81" ]
    then
   qsub -l select=1:ncpus=1:mem=4GB -v FD_Domain=WOODWORKING,FD_Problem_SYMBA=FD_problems_SYMBA_HYBRID/WOODWORKING-$((i-60)),problem_name=WOODWORKING_$((i-60)),log_file=TimeLimit_600secs_200K_SymbaTransHybrid_MAX_PDBs_WOODWORKING_$((i-60)) ./single_SS+RIDA_MAX.sh &
    elif [ "$i" -lt "101" ]
    then
     echo "skipping"
        qsub -l select=1:ncpus=1:mem=4GB -v FD_Domain=ELEVATORS,FD_Problem_SYMBA=FD_problems_SYMBA_HYBRID/ELEVATORS-$((i-80)),problem_name=ELEVATORS_$((i-80)),log_file=TimeLimit_600secs_200K_SymbaTransHybrid_MAX_PDBs_ELEVATORS_$((i-80)) ./single_SS+RIDA_MAX.sh &
    elif [ "$i" -lt "121" ]
    then
    qsub -l select=1:ncpus=1:mem=4GB -v FD_Domain=PEGSOL,FD_Problem_SYMBA=FD_problems_SYMBA_HYBRID/PEGSOL-$((i-100)),problem_name=PEGSOL_$((i-100)),log_file=TimeLimit_600secs_200K_SymbaTransHybrid_MAX_PDBs_PEGSOL_$((i-100)) ./single_SS+RIDA_MAX.sh &
    elif [ "$i" -lt "141" ]
    then
     echo "skipping"
    qsub -l select=1:ncpus=1:mem=4GB -v FD_Domain=SOKOBAN,FD_Problem_SYMBA=FD_problems_SYMBA_HYBRID/SOKOBAN-$((i-120)),problem_name=SOKOBAN_$((i-120)),log_file=TimeLimit_600secs_200K_SymbaTransHybrid_MAX_PDBs_SOKOBAN_$((i-120)) ./single_SS+RIDA_MAX.sh &
#echo "skipping"
    elif [ "$i" -lt "161" ]
    then
    qsub -l select=1:ncpus=1:mem=4GB -v FD_Domain=NOMYSTERY,FD_Problem_SYMBA=FD_problems_SYMBA_HYBRID/NOMYSTERY-$((i-140)),problem_name=NOMYSTERY_$((i-140)),log_file=TimeLimit_600secs_200K_SymbaTransHybrid_MAX_PDBs_NOMYSTERY_$((i-140)) ./single_SS+RIDA_MAX.sh &
    elif [ "$i" -lt "181" ]
    then
echo "skipping"
    qsub -l select=1:ncpus=1:mem=4GB -v FD_Domain=FLOORTILE,FD_Problem_SYMBA=FD_problems_SYMBA_HYBRID/FLOORTILE-$((i-160)),problem_name=FLOORTILE_$((i-160)),log_file=TimeLimit_600secs_200K_SymbaTransHybrid_MAX_PDBs_FLOORTILE_$((i-160)) ./single_SS+RIDA_MAX.sh &
    elif [ "$i" -lt "201" ]
    then
    qsub -l select=1:ncpus=1:mem=4GB -v FD_Domain=VISITALL,FD_Problem_SYMBA=FD_problems_SYMBA_HYBRID/VISITALL-$((i-180)),problem_name=VISITALL_$((i-180)),log_file=TimeLimit_600secs_200K_SymbaTransHybrid_MAX_PDBs_VISITALL_$((i-180)) ./single_SS+RIDA_MAX.sh &
    elif [ "$i" -lt "221" ]
    then
echo "skipping"
    qsub -l select=1:ncpus=1:mem=4GB -v FD_Domain=PARCPRINTER,FD_Problem_SYMBA=FD_problems_SYMBA_HYBRID/PARCPRINTER-$((i-200)),problem_name=PARCPRINTER_$((i-200)),log_file=TimeLimit_600secs_200K_SymbaTransHybrid_MAX_PDBs_PARCPRINTER_$((i-200)) ./single_SS+RIDA_MAX.sh &
    elif [ "$i" -lt "241" ]
    then
    qsub -l select=1:ncpus=1:mem=4GB -v FD_Domain=BARMAN,FD_Problem_SYMBA=FD_problems_SYMBA_HYBRID/BARMAN-$((i-220)),problem_name=BARMAN_$((i-220)),log_file=TimeLimit_600secs_200K_SymbaTransHybrid_MAX_PDBs_BARMAN_$((i-220)) ./single_SS+RIDA_MAX.sh &
    elif [ "$i" -lt "261" ]
    then
    qsub -l select=1:ncpus=1:mem=4GB -v FD_Domain=PARKING,FD_Problem_SYMBA=FD_problems_SYMBA_HYBRID/PARKING-$((i-240)),problem_name=PARKING_$((i-240)),log_file=TimeLimit_600secs_200K_SymbaTransHybrid_MAX_PDBs_PARKING_$((i-240)) ./single_SS+RIDA_MAX.sh &
    elif [ "$i" -lt "281" ]
    then
      qsub -l select=1:ncpus=1:mem=4GB -v FD_Domain=OPENSTACKS,FD_Problem_SYMBA=FD_problems_SYMBA_HYBRID/OPENSTACKS-$((i-260)),problem_name=OPENSTACKS_$((i-260)),log_file=TimeLimit_600secs_200K_SymbaTransHybrid_MAX_PDBs_OPENSTACKS_$((i-260)) ./single_SS+RIDA_MAX.sh &
#qsub -l select=1:ncpus=1:mem=4GB -v FD_Problem_SYMBA=FD_problems_SYMBA_HYBRID/FLOORTILE-$((i-20)),log_file=TimeLimit_600secs_200K_SymbaTransHybrid_MAX_PDBs_FLOORTILE_$((i-20)) ./single_SS+RIDA_MAX.sh &
     fi
#./downward-1 --search "astar(hmax())" --random-seed 1 --Degree 1 --Phase SOLVING --sampled-Hoff-Trees 0 < FD_Problem/FLOORTILE-$i >&& logs/log_test_$i
#    ./downward-1  --random-seed 1 --Degree 1 --Phase SOLVING --sampled-Hoff-Trees 0 < FD_Problem/FLOORTILE-$i,log_file=logs/log_test_$i
done
