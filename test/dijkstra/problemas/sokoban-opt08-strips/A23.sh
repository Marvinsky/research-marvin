#PBS -N dijkstra_d13_p23

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p23-domain.pddl benchmarks/sokoban-opt08-strips/p23.pddl Astarsokoban-opt08-strips23  sokoban-opt08-strips p23.pddl  dijkstra

src/preprocess/preprocess < Astarsokoban-opt08-strips23.sas

src/search/downward --domain_name sokoban-opt08-strips --problem_name p23.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarsokoban-opt08-strips23 >> ${RESULTS}/p23.pddl



rm Astarsokoban-opt08-strips23



rm Astarsokoban-opt08-strips23.sas

