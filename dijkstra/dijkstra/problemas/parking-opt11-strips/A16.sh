#PBS -N _dkpark16

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/dijkstra/dijkstra/problemas/parking-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile07-026.pddl Astarparking-opt11-strips16  parking-opt11-strips pfile07-026.pddl  dijkstra

src/preprocess/preprocess < Astarparking-opt11-strips16.sas

src/search/downward-release --domain_name parking-opt11-strips --problem_name pfile07-026.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarparking-opt11-strips16 > ${RESULTS}/pfile07-026.pddl



rm Astarparking-opt11-strips16



rm Astarparking-opt11-strips16.sas

