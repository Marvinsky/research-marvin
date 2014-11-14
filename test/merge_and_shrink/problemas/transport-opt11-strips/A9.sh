#PBS -N merge_and_shrink_d17_p9

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/merge_and_shrink/problemas/transport-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt11-strips/domain.pddl benchmarks/transport-opt11-strips/p09.pddl Astartransport-opt11-strips9  transport-opt11-strips p09.pddl  merge_and_shrink

src/preprocess/preprocess < Astartransport-opt11-strips9.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astartransport-opt11-strips9 >> ${RESULTS}/p09.pddl



rm Astartransport-opt11-strips9



rm Astartransport-opt11-strips9.sas



rm src/translate/arquivos/p09.pddl

