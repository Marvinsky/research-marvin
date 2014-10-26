#PBS -N lmcut_d16_p8

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/lmcut/problemas/transport-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p08-domain.pddl benchmarks/transport-opt08-strips/p08.pddl Astartransport-opt08-strips8  transport-opt08-strips  p08.pddl  lmcut

src/preprocess/preprocess < Astartransport-opt08-strips8.sas

src/search/downward --search "ss(lmcut())" <  Astartransport-opt08-strips8 >> ${RESULTS}/p08.pddl



rm Astartransport-opt08-strips8



rm Astartransport-opt08-strips8.sas



rm src/translate/arquivos/p08.pddl

