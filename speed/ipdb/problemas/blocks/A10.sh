#PBS -N speed_d1_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/speed/ipdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-7-0.pddl Astarblocks10  blocks probBLOCKS-7-0.pddl  ipdb

src/preprocess/preprocess < Astarblocks10.sas

src/search/downward-release --domain_name blocks --problem_name probBLOCKS-7-0.pddl --heuristic_name ipdb --search "astar_speed(ipdb())" <  Astarblocks10 > ${RESULTS}/probBLOCKS-7-0.pddl



rm Astarblocks10



rm Astarblocks10.sas

