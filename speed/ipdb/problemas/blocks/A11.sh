#PBS -N speed_d1_p11

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/speed/ipdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-10-0.pddl Astarblocks11  blocks probBLOCKS-10-0.pddl  ipdb

src/preprocess/preprocess < Astarblocks11.sas

src/search/downward-release --domain_name blocks --problem_name probBLOCKS-10-0.pddl --heuristic_name ipdb --search "astar_speed(ipdb())" <  Astarblocks11 > ${RESULTS}/probBLOCKS-10-0.pddl



rm Astarblocks11



rm Astarblocks11.sas

