#PBS -N dijkstra_d21_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-7-0.pddl Astarblocks10  blocks probBLOCKS-7-0.pddl  dijkstra

src/preprocess/preprocess < Astarblocks10.sas

src/search/downward --domain_name blocks --problem_name probBLOCKS-7-0.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarblocks10 >> ${RESULTS}/probBLOCKS-7-0.pddl



rm Astarblocks10



rm Astarblocks10.sas

