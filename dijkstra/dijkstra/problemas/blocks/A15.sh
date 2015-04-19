#PBS -N _dkblocks15

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/dijkstra/dijkstra/problemas/blocks/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-8-2.pddl Astarblocks15  blocks probBLOCKS-8-2.pddl  dijkstra

src/preprocess/preprocess < Astarblocks15.sas

src/search/downward-release --domain_name blocks --problem_name probBLOCKS-8-2.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarblocks15 > ${RESULTS}/probBLOCKS-8-2.pddl



rm Astarblocks15



rm Astarblocks15.sas

