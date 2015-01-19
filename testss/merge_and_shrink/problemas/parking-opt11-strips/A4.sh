#PBS ss_4

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

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile04-014.pddl Astarparking-opt11-strips4  parking-opt11-strips  pfile04-014.pddl  merge_and_shrink

src/preprocess/preprocess < Astarparking-opt11-strips4.sas

src/search/downward --global_probes 1000 --domain_name parking-opt11-strips --problem_name pfile04-014.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astarparking-opt11-strips4 >> ${RESULTS}/pfile04-014.pddl



rm Astarparking-opt11-strips4



rm Astarparking-opt11-strips4.sas

