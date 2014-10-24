#PBS -N lmcount_d14_p20

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/lmcount/problemas/sokoban-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/sokoban-opt11-strips/domain.pddl benchmarks/sokoban-opt11-strips/p20.pddl Astarsokoban-opt11-strips20

src/preprocess/preprocess < Astarsokoban-opt11-strips20.sas

src/search/downward --search "astar(lmcount())" <  Astarsokoban-opt11-strips20 >> ${RESULTS}/Astarsokoban-opt11-strips20.txt



rm Astarsokoban-opt11-strips20



rm Astarsokoban-opt11-strips20.sas

