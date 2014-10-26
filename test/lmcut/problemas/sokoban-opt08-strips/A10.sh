#PBS -N lmcut_d13_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p10-domain.pddl benchmarks/sokoban-opt08-strips/p10.pddl Astarsokoban-opt08-strips10  sokoban-opt08-strips p10.pddl  lmcut

src/preprocess/preprocess < Astarsokoban-opt08-strips10.sas

src/search/downward --search "astar(lmcut())" <  Astarsokoban-opt08-strips10 >> ${RESULTS}/p10.pddl



rm Astarsokoban-opt08-strips10



rm Astarsokoban-opt08-strips10.sas



rm src/translate/arquivos/p10.pddl

