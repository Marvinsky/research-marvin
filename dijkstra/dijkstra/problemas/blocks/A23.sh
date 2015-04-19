#PBS -N _dkblocks23

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/dijkstra/dijkstra/problemas/blocks/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-11-1.pddl Astarblocks23  blocks probBLOCKS-11-1.pddl  dijkstra

src/preprocess/preprocess < Astarblocks23.sas

src/search/downward-release --domain_name blocks --problem_name probBLOCKS-11-1.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarblocks23 > ${RESULTS}/probBLOCKS-11-1.pddl



rm Astarblocks23



rm Astarblocks23.sas

