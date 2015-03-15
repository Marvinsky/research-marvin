#PBS -N culprits_d1_p8

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/culprits/ipdb/problemas/blocks/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-6-1.pddl Astarblocks8  blocks probBLOCKS-6-1.pddl  ipdb

src/preprocess/preprocess < Astarblocks8.sas

src/search/downward-release --global_probes 1000  --domain_name blocks --problem_name probBLOCKS-6-1.pddl --heuristic_name ipdb --search "astar(ipdb())" <  Astarblocks8 >> ${RESULTS}/probBLOCKS-6-1.pddl_ipdb



rm Astarblocks8



rm Astarblocks8.sas

