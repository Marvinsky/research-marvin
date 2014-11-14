#PBS -N merge_and_shrink_d16_p15

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/transport-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p15-domain.pddl benchmarks/transport-opt08-strips/p15.pddl Astartransport-opt08-strips15  transport-opt08-strips  p15.pddl  merge_and_shrink

src/preprocess/preprocess < Astartransport-opt08-strips15.sas

src/search/downward --search "ss(merge_and_shrink())" <  Astartransport-opt08-strips15 >> ${RESULTS}/p15.pddl



rm Astartransport-opt08-strips15



rm Astartransport-opt08-strips15.sas



rm src/translate/arquivos/p15.pddl

