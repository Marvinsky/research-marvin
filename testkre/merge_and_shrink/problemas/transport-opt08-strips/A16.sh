#PBS -N merge_and_shrink_d16_p16

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/merge_and_shrink/problemas/transport-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p16-domain.pddl benchmarks/transport-opt08-strips/p16.pddl Astartransport-opt08-strips16  transport-opt08-strips p16.pddl  merge_and_shrink

src/preprocess/preprocess < Astartransport-opt08-strips16.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astartransport-opt08-strips16 >> ${RESULTS}/p16.pddl



rm Astartransport-opt08-strips16



rm Astartransport-opt08-strips16.sas



rm src/translate/arquivos/p16.pddl
