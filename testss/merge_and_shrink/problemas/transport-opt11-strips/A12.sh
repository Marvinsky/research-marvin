#PBS -N merge_and_shrink_d17_p12

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

python3 src/translate/translate.py benchmarks/transport-opt11-strips/domain.pddl benchmarks/transport-opt11-strips/p12.pddl Astartransport-opt11-strips12  transport-opt11-strips  p12.pddl  merge_and_shrink

src/preprocess/preprocess < Astartransport-opt11-strips12.sas

src/search/downward --search "ss(merge_and_shrink())" <  Astartransport-opt11-strips12 >> ${RESULTS}/p12.pddl



rm Astartransport-opt11-strips12



rm Astartransport-opt11-strips12.sas



rm src/translate/arquivos/p12.pddl

