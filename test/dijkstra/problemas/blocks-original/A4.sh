#PBS -N dijkstra_d21_p4

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-5-0.pddl Astarblocks4  blocks probBLOCKS-5-0.pddl  dijkstra

src/preprocess/preprocess < Astarblocks4.sas

src/search/downward --domain_name blocks --problem_name probBLOCKS-5-0.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarblocks4 >> ${RESULTS}/probBLOCKS-5-0.pddl



rm Astarblocks4



rm Astarblocks4.sas

