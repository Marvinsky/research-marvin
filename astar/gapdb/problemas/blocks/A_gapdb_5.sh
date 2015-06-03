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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-0.pddl Astarblocks5  blocks probBLOCKS-4-0.pddl  gapdb

src/preprocess/preprocess < Astarblocks5.sas

src/search/downward-release --F_boundary 6 --use_saved_pdbs --domain_name blocks --problem_name probBLOCKS-4-0_gapdb_4.pddl --heuristic_name gapdb --search "astar(min([gapdb(mp=0.2000000,size=20000,disjoint=false,eps=120,colls=5)]))" <  Astarblocks5 > ${RESULTS}/probBLOCKS-4-0_gapdb_4.pddl



rm Astarblocks5



rm Astarblocks5.sas

