#PBS -N _p1

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/astar/gapdb_deep/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-0.pddl Astarblocks10  blocks probBLOCKS-4-0.pddl  gapdb_deep

src/preprocess/preprocess < Astarblocks10.sas

src/search/downward-release --use_saved_pdbs --domain_name blocks --problem_name probBLOCKS-4-0.pddl --heuristic_name gapdb_deep --problem_name_gapdb probBLOCKS-4-0_gapdb_9.pddl  --search "astar(min([gapdb_deep()]))" <  Astarblocks10 > ${RESULTS}/probBLOCKS-4-0_gapdb_9.pddl



rm Astarblocks10



rm Astarblocks10.sas

