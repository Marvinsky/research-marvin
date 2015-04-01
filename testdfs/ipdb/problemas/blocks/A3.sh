#PBS -N ipdb_d1_p3

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testdfs/ipdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-2.pddl Astarblocks3  blocks  probBLOCKS-4-2.pddl  ipdb

src/preprocess/preprocess < Astarblocks3.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-4-2.pddl --heuristic_name ipdb  --search "dfs(ipdb())" <  Astarblocks3 > ${RESULTS}/probBLOCKS-4-2.pddl



rm Astarblocks3



rm Astarblocks3.sas

