#PBS -N dfsipdb_d1_p9

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testdfs/ipdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-6-2.pddl Astarblocks9  blocks  probBLOCKS-6-2.pddl  ipdb

src/preprocess/preprocess < Astarblocks9.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-6-2.pddl --heuristic_name ipdb  --search "dfs(ipdb())" <  Astarblocks9 > ${RESULTS}/probBLOCKS-6-2.pddl



rm Astarblocks9



rm Astarblocks9.sas

