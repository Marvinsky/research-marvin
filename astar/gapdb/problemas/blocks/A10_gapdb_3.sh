#PBS -N _p10

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/astar/gapdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-7-0.pddl Astarblocks3  blocks probBLOCKS-7-0.pddl  gapdb

src/preprocess/preprocess < Astarblocks3.sas

src/search/downward-release --F_boundary 20 --use_saved_pdbs --domain_name blocks --problem_name probBLOCKS-7-0.pddl --heuristic_name gapdb --problem_name_gapdb probBLOCKS-7-0_gapdb_2.pddl  --search "astar(min([gapdb(mp=1.0000000,size=2000000,disjoint=true)]))" <  Astarblocks3 > ${RESULTS}/probBLOCKS-7-0_gapdb_2.pddl



rm Astarblocks3



rm Astarblocks3.sas

