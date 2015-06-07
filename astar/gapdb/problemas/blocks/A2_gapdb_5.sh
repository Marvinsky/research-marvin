#PBS -N _p2

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/astar/gapdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-1.pddl Astarblocks5  blocks probBLOCKS-4-1.pddl  gapdb

src/preprocess/preprocess < Astarblocks5.sas

src/search/downward-release --F_boundary 10 --use_saved_pdbs --domain_name blocks --problem_name probBLOCKS-4-1.pddl --heuristic_name gapdb --problem_name_gapdb probBLOCKS-4-1_gapdb_4.pddl  --search "astar(min([gapdb(mp=0.8000000,size=2000000,disjoint=false)]))" <  Astarblocks5 > ${RESULTS}/probBLOCKS-4-1_gapdb_4.pddl



rm Astarblocks5



rm Astarblocks5.sas
