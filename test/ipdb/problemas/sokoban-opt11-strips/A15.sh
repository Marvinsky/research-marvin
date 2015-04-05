#PBS -N ipdb_d14_p15

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/ipdb/problemas/sokoban-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/sokoban-opt11-strips/domain.pddl benchmarks/sokoban-opt11-strips/p15.pddl Astarsokoban-opt11-strips15

src/preprocess/preprocess < Astarsokoban-opt11-strips15.sas

src/search/downward --search "astar(ipdb())" <  Astarsokoban-opt11-strips15 >> ${RESULTS}/Astarsokoban-opt11-strips15.txt



rm Astarsokoban-opt11-strips15



rm Astarsokoban-opt11-strips15.sas
