#PBS -N _p5

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/astar/gapdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-5-1.pddl Astarblocks6  blocks probBLOCKS-5-1.pddl  gapdb

src/preprocess/preprocess < Astarblocks6.sas

src/search/downward-release --F_boundary 10 --use_saved_pdbs --domain_name blocks --problem_name probBLOCKS-5-1.pddl --heuristic_name gapdb --problem_name_gapdb probBLOCKS-5-1_gapdb_5.pddl  --search "astar(min([gapdb(mp=0.4000000,size=2000000,disjoint=false)]))" <  Astarblocks6 > ${RESULTS}/probBLOCKS-5-1_gapdb_5.pddl



rm Astarblocks6



rm Astarblocks6.sas

