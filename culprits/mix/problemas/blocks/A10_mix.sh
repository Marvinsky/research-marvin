#PBS -N culprits_d1_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/culprits/mix/problemas/blocks/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-7-0.pddl Astarblocks10  blocks probBLOCKS-7-0.pddl  mix

src/preprocess/preprocess < Astarblocks10.sas

src/search/downward-release --global_probes 10  --domain_name blocks --problem_name probBLOCKS-7-0.pddl --heuristic_name mix --search "astar(min([hmax(), ipdb(), merge_and_shrink()]))" <  Astarblocks10 >> ${RESULTS}/probBLOCKS-7-0.pddl



rm Astarblocks10



rm Astarblocks10.sas

