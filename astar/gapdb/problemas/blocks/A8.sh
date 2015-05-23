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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-6-1.pddl Astarblocks8  blocks probBLOCKS-6-1.pddl  gapdb

src/preprocess/preprocess < Astarblocks8.sas

src/search/downward-release --F_boundary 10 --domain_name blocks --problem_name probBLOCKS-6-1.pddl --heuristic_name gapdb --search "astar(min([gapdb(mp=0.5), automate_GAs]))" <  Astarblocks8 > ${RESULTS}/probBLOCKS-6-1.pddl



rm Astarblocks8



rm Astarblocks8.sas

