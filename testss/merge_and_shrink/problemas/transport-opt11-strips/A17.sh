#PBS -N merge_and_shrink_d17_p17

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/transport-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt11-strips/domain.pddl benchmarks/transport-opt11-strips/p17.pddl Astartransport-opt11-strips17  transport-opt11-strips  p17.pddl  merge_and_shrink

src/preprocess/preprocess < Astartransport-opt11-strips17.sas

src/search/downward --search "ss(merge_and_shrink())" <  Astartransport-opt11-strips17 >> ${RESULTS}/p17.pddl



rm Astartransport-opt11-strips17



rm Astartransport-opt11-strips17.sas



rm src/translate/arquivos/p17.pddl

