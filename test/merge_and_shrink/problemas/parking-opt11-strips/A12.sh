#PBS -N merge_and_shrink_d10_p12

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/merge_and_shrink/problemas/parking-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile06-022.pddl Astarparking-opt11-strips12  parking-opt11-strips pfile06-022.pddl  merge_and_shrink

src/preprocess/preprocess < Astarparking-opt11-strips12.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astarparking-opt11-strips12 >> ${RESULTS}/pfile06-022.pddl



rm Astarparking-opt11-strips12



rm Astarparking-opt11-strips12.sas



rm src/translate/arquivos/pfile06-022.pddl

