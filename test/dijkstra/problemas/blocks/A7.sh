#PBS -N dijkstra_d21_p7

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-6-0.pddl Astarblocks7  blocks probBLOCKS-6-0.pddl  dijkstra

src/preprocess/preprocess < Astarblocks7.sas

src/search/downward --search "astar(dijkstra())" <  Astarblocks7 >> ${RESULTS}/probBLOCKS-6-0.pddl



rm Astarblocks7



rm Astarblocks7.sas



rm src/translate/arquivos/probBLOCKS-6-0.pddl
