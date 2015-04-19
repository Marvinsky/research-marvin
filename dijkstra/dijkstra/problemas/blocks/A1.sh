#PBS -N _dkblocks1

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/dijkstra/dijkstra/problemas/blocks/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-0.pddl Astarblocks1  blocks probBLOCKS-4-0.pddl  dijkstra

src/preprocess/preprocess < Astarblocks1.sas

src/search/downward-release --domain_name blocks --problem_name probBLOCKS-4-0.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarblocks1 > ${RESULTS}/probBLOCKS-4-0.pddl



rm Astarblocks1



rm Astarblocks1.sas

