#PBS ss_14

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/parking-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile06-024.pddl Astarparking-opt11-strips14  parking-opt11-strips  pfile06-024.pddl  merge_and_shrink

src/preprocess/preprocess < Astarparking-opt11-strips14.sas

src/search/downward --domain_name parking-opt11-strips --problem_name pfile06-024.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astarparking-opt11-strips14 >> ${RESULTS}/pfile06-024.pddl



rm Astarparking-opt11-strips14



rm Astarparking-opt11-strips14.sas

