#PBS -N culprits_d1_p3

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/culprits/mix/problemas/blocks/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-5-0.pddl Astarblocks4  blocks probBLOCKS-5-0.pddl  mix

src/preprocess/preprocess < Astarblocks4.sas

src/search/downward-release --global_probes 1000  --domain_name blocks --problem_name probBLOCKS-5-0.pddl --heuristic_name mix --search "astar(min([hmax(), ipdb(), merge_and_shrink()]))" <  Astarblocks4 >> ${RESULTS}/probBLOCKS-5-0.pddl



rm Astarblocks4



rm Astarblocks4.sas
