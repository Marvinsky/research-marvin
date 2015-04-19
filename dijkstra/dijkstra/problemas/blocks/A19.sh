#PBS -N _dkblocks19

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/dijkstra/dijkstra/problemas/blocks/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-10-0.pddl Astarblocks19  blocks probBLOCKS-10-0.pddl  dijkstra

src/preprocess/preprocess < Astarblocks19.sas

src/search/downward-release --domain_name blocks --problem_name probBLOCKS-10-0.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarblocks19 > ${RESULTS}/probBLOCKS-10-0.pddl



rm Astarblocks19



rm Astarblocks19.sas

