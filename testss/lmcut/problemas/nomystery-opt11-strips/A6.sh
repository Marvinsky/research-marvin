#PBS -N lmcut_d5_p6

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/lmcut/problemas/nomystery-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/nomystery-opt11-strips/domain.pddl benchmarks/nomystery-opt11-strips/p06.pddl Astarnomystery-opt11-strips6  nomystery-opt11-strips  p06.pddl  lmcut

src/preprocess/preprocess < Astarnomystery-opt11-strips6.sas

src/search/downward --search "ss(lmcut())" <  Astarnomystery-opt11-strips6 >> ${RESULTS}/p06.pddl



rm Astarnomystery-opt11-strips6



rm Astarnomystery-opt11-strips6.sas



rm src/translate/arquivos/p06.pddl

