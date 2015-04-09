#PBS -N speed_d1_p7

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/speed/ipdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-6-0.pddl Astarblocks7  blocks probBLOCKS-6-0.pddl  ipdb

src/preprocess/preprocess < Astarblocks7.sas

src/search/downward-release --domain_name blocks --problem_name probBLOCKS-6-0.pddl --heuristic_name ipdb --search "astar_speed(ipdb())" <  Astarblocks7 > ${RESULTS}/probBLOCKS-6-0.pddl



rm Astarblocks7



rm Astarblocks7.sas

