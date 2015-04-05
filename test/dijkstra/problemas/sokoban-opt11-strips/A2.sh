#PBS -N dijkstra_d14_p2

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/sokoban-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt11-strips/domain.pddl benchmarks/sokoban-opt11-strips/p02.pddl Astarsokoban-opt11-strips2  sokoban-opt11-strips p02.pddl  dijkstra

src/preprocess/preprocess < Astarsokoban-opt11-strips2.sas

src/search/downward --domain_name sokoban-opt11-strips --problem_name p02.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarsokoban-opt11-strips2 >> ${RESULTS}/p02.pddl



rm Astarsokoban-opt11-strips2



rm Astarsokoban-opt11-strips2.sas
