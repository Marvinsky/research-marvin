#PBS -N culprits_d1_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/culprits/ipdb/problemas/blocks/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-5-0.pddl Astarblocks1  blocks probBLOCKS-5-0.pddl  ipdb

src/preprocess/preprocess < Astarblocks1.sas

src/search/downward-release --global_probes 1000  --domain_name blocks --problem_name probBLOCKS-5-0.pddl --heuristic_name ipdb --search "astar(min([ipdb(), hmax(), merge_and_shrink()]))" <  Astarblocks1 >> ${RESULTS}/probBLOCKS-5-0-min



rm Astarblocks1



rm Astarblocks1.sas

