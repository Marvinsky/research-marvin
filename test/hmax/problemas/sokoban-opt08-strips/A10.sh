#PBS -N hmax_d13_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/hmax/problemas/sokoban-opt08-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p10-domain.pddl benchmarks/sokoban-opt08-strips/p10.pddl Astarsokoban-opt08-strips10

src/preprocess/preprocess < Astarsokoban-opt08-strips10.sas

src/search/downward --search "astar(hmax())" <  Astarsokoban-opt08-strips10 >> ${RESULTS}/Astarsokoban-opt08-strips10.txt



rm Astarsokoban-opt08-strips10



rm Astarsokoban-opt08-strips10.sas

