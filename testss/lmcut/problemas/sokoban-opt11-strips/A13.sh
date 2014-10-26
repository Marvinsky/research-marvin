#PBS -N lmcut_d14_p13

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/lmcut/problemas/sokoban-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt11-strips/domain.pddl benchmarks/sokoban-opt11-strips/p13.pddl Astarsokoban-opt11-strips13  sokoban-opt11-strips  p13.pddl  lmcut

src/preprocess/preprocess < Astarsokoban-opt11-strips13.sas

src/search/downward --search "ss(lmcut())" <  Astarsokoban-opt11-strips13 >> ${RESULTS}/p13.pddl



rm Astarsokoban-opt11-strips13



rm Astarsokoban-opt11-strips13.sas



rm src/translate/arquivos/p13.pddl

