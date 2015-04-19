#PBS -N _dkpark19

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/dijkstra/dijkstra/problemas/parking-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile08-029.pddl Astarparking-opt11-strips19  parking-opt11-strips pfile08-029.pddl  dijkstra

src/preprocess/preprocess < Astarparking-opt11-strips19.sas

src/search/downward-release --domain_name parking-opt11-strips --problem_name pfile08-029.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarparking-opt11-strips19 > ${RESULTS}/pfile08-029.pddl



rm Astarparking-opt11-strips19



rm Astarparking-opt11-strips19.sas

