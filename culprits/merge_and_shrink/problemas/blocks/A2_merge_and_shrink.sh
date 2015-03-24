#PBS -N culprits_d1_p2

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/culprits/merge_and_shrink/problemas/blocks/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-1.pddl Astarblocks2  blocks probBLOCKS-4-1.pddl  merge_and_shrink

src/preprocess/preprocess < Astarblocks2.sas

src/search/downward-release --global_probes 10  --domain_name blocks --problem_name probBLOCKS-4-1.pddl --heuristic_name merge_and_shrink --search "astar(merge_and_shrink())" <  Astarblocks2 >> ${RESULTS}/probBLOCKS-4-1.pddl



rm Astarblocks2



rm Astarblocks2.sas

