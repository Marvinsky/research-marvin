#PBS -N _p1

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/astar/gapdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-0.pddl Astarblocks8  blocks probBLOCKS-4-0.pddl  gapdb

src/preprocess/preprocess < Astarblocks8.sas

src/search/downward-release --F_boundary 6 --use_saved_pdbs --domain_name blocks --problem_name probBLOCKS-4-0.pddl --heuristic_name gapdb --problem_name_gapdb probBLOCKS-4-0_gapdb_7.pddl  --search "astar(min([gapdb(mp=0.2000000,size=2000000,disjoint=false)]))" <  Astarblocks8 > ${RESULTS}/probBLOCKS-4-0_gapdb_7.pddl



rm Astarblocks8



rm Astarblocks8.sas

