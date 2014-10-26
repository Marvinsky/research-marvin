#PBS -N lmcut_d1_p16

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/barman-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile04-016.pddl Astarbarman-opt11-strips16  barman-opt11-strips pfile04-016.pddl  lmcut

src/preprocess/preprocess < Astarbarman-opt11-strips16.sas

src/search/downward --search "astar(lmcut())" <  Astarbarman-opt11-strips16 >> ${RESULTS}/pfile04-016.pddl



rm Astarbarman-opt11-strips16



rm Astarbarman-opt11-strips16.sas



rm src/translate/arquivos/pfile04-016.pddl

