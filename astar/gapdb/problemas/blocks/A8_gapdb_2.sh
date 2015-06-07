#PBS -N _p8

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/astar/gapdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-6-1.pddl Astarblocks2  blocks probBLOCKS-6-1.pddl  gapdb

src/preprocess/preprocess < Astarblocks2.sas

src/search/downward-release --F_boundary 10 --use_saved_pdbs --domain_name blocks --problem_name probBLOCKS-6-1.pddl --heuristic_name gapdb --problem_name_gapdb probBLOCKS-6-1_gapdb_1.pddl  --search "astar(min([gapdb(mp=0.5000000,size=50000,disjoint=false)]))" <  Astarblocks2 > ${RESULTS}/probBLOCKS-6-1_gapdb_1.pddl



rm Astarblocks2



rm Astarblocks2.sas
