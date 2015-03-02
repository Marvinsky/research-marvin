#PBS -N speed_d1_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/culprits/ipdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-0.pddl Astarblocks1  blocks probBLOCKS-4-0.pddl  ipdb

src/preprocess/preprocess < Astarblocks1.sas

src/search/downward --domain_name blocks --problem_name probBLOCKS-4-0.pddl --heuristic_name ipdb --search "astar_culprits(max([gapdb(mp=0.6674200, size=2000000, eps=30, colls=5), gapdb(mp=0.7613200, size=2000000, eps=30, colls=5)]))" <  Astarblocks1 >> ${RESULTS}/v1.pddl



rm Astarblocks1



rm Astarblocks1.sas

