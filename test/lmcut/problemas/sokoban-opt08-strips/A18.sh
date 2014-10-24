#PBS -N lmcut_d13_p18

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

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p18-domain.pddl benchmarks/sokoban-opt08-strips/p18.pddl Astarsokoban-opt08-strips18

src/preprocess/preprocess < Astarsokoban-opt08-strips18.sas

src/search/downward --search "astar(lmcut())" <  Astarsokoban-opt08-strips18 >> ${RESULTS}/Astarsokoban-opt08-strips18.txt



rm Astarsokoban-opt08-strips18



rm Astarsokoban-opt08-strips18.sas

