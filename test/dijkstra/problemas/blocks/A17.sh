#PBS -N dijkstra_d1_p17

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=01:00:00

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-9-1.pddl Astarblocks17  blocks probBLOCKS-9-1.pddl  dijkstra

src/preprocess/preprocess < Astarblocks17.sas

src/search/downward --domain_name blocks --problem_name probBLOCKS-9-1.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarblocks17 >> ${RESULTS}/probBLOCKS-9-1.pddl



rm Astarblocks17



rm Astarblocks17.sas

