#PBS -N culprits_d1_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/culprits/ipdb/problemas/blocks/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-0.pddl

src/preprocess/preprocess < output.sas

src/search/downward-release --global_probes 10  --domain_name blocks --problem_name probBLOCKS-4-0.pddl --heuristic_name ipdb --search "astar(min([blind(), lmcut(), merge_and_shrink()]))" <  output >> ${RESULTS}/probBLOCKS-4-0.pddl

