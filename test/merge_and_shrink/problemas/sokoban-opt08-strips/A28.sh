#PBS -N merge_and_shrink_d13_p28

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/merge_and_shrink/problemas/sokoban-opt08-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p28-domain.pddl benchmarks/sokoban-opt08-strips/p28.pddl Astarsokoban-opt08-strips28

src/preprocess/preprocess < Astarsokoban-opt08-strips28.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astarsokoban-opt08-strips28 >> ${RESULTS}/Astarsokoban-opt08-strips28.txt



rm Astarsokoban-opt08-strips28



rm Astarsokoban-opt08-strips28.sas

