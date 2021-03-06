#PBS -N culprits_d1_p5

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/culprits/ipdb/problemas/blocks/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-5-1.pddl Astarblocks5  blocks probBLOCKS-5-1.pddl  ipdb

src/preprocess/preprocess < Astarblocks5.sas

src/search/downward-release --global_probes 1000  --domain_name blocks --problem_name probBLOCKS-5-1.pddl --heuristic_name ipdb --search "astar(ipdb())" <  Astarblocks5 >> ${RESULTS}/probBLOCKS-5-1.pddl_ipdb



rm Astarblocks5



rm Astarblocks5.sas

