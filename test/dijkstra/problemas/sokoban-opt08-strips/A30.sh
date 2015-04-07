#PBS -N dijkstra_d13_p30

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

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p30-domain.pddl benchmarks/sokoban-opt08-strips/p30.pddl Astarsokoban-opt08-strips30  sokoban-opt08-strips p30.pddl  dijkstra

src/preprocess/preprocess < Astarsokoban-opt08-strips30.sas

src/search/downward --domain_name sokoban-opt08-strips --problem_name p30.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarsokoban-opt08-strips30 >> ${RESULTS}/p30.pddl



rm Astarsokoban-opt08-strips30



rm Astarsokoban-opt08-strips30.sas
