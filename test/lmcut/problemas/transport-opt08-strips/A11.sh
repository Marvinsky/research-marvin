#PBS -N lmcut_d16_p11

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/transport-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p11-domain.pddl benchmarks/transport-opt08-strips/p11.pddl Astartransport-opt08-strips11  transport-opt08-strips p11.pddl  lmcut

src/preprocess/preprocess < Astartransport-opt08-strips11.sas

src/search/downward --search "astar(lmcut())" <  Astartransport-opt08-strips11 >> ${RESULTS}/p11.pddl



rm Astartransport-opt08-strips11



rm Astartransport-opt08-strips11.sas



rm src/translate/arquivos/p11.pddl

