#PBS -N _dkpark5

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/dijkstra/dijkstra/problemas/parking-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile04-015.pddl Astarparking-opt11-strips5  parking-opt11-strips pfile04-015.pddl  dijkstra

src/preprocess/preprocess < Astarparking-opt11-strips5.sas

src/search/downward-release --domain_name parking-opt11-strips --problem_name pfile04-015.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarparking-opt11-strips5 > ${RESULTS}/pfile04-015.pddl



rm Astarparking-opt11-strips5



rm Astarparking-opt11-strips5.sas

