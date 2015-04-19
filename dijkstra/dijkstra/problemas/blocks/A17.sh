#PBS -N _dkblocks17

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/dijkstra/dijkstra/problemas/blocks/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-9-1.pddl Astarblocks17  blocks probBLOCKS-9-1.pddl  dijkstra

src/preprocess/preprocess < Astarblocks17.sas

src/search/downward-release --domain_name blocks --problem_name probBLOCKS-9-1.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarblocks17 > ${RESULTS}/probBLOCKS-9-1.pddl



rm Astarblocks17



rm Astarblocks17.sas
