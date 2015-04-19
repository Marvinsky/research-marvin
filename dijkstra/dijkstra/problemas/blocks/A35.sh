#PBS -N _dkblocks35

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/dijkstra/dijkstra/problemas/blocks/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-17-0.pddl Astarblocks35  blocks probBLOCKS-17-0.pddl  dijkstra

src/preprocess/preprocess < Astarblocks35.sas

src/search/downward-release --domain_name blocks --problem_name probBLOCKS-17-0.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarblocks35 > ${RESULTS}/probBLOCKS-17-0.pddl



rm Astarblocks35



rm Astarblocks35.sas

