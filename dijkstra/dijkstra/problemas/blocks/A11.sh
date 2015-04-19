#PBS -N _dkblocks11

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/dijkstra/dijkstra/problemas/blocks/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-7-1.pddl Astarblocks11  blocks probBLOCKS-7-1.pddl  dijkstra

src/preprocess/preprocess < Astarblocks11.sas

src/search/downward-release --domain_name blocks --problem_name probBLOCKS-7-1.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarblocks11 > ${RESULTS}/probBLOCKS-7-1.pddl



rm Astarblocks11



rm Astarblocks11.sas

