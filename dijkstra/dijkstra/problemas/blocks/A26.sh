#PBS -N _dkblocks26

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/dijkstra/dijkstra/problemas/blocks/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-12-1.pddl Astarblocks26  blocks probBLOCKS-12-1.pddl  dijkstra

src/preprocess/preprocess < Astarblocks26.sas

src/search/downward-release --domain_name blocks --problem_name probBLOCKS-12-1.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarblocks26 > ${RESULTS}/probBLOCKS-12-1.pddl



rm Astarblocks26



rm Astarblocks26.sas

