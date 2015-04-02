#PBS -N dfsipdb_d1_p4

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testdfs/ipdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-5-0.pddl Astarblocks4  blocks  probBLOCKS-5-0.pddl  ipdb

src/preprocess/preprocess < Astarblocks4.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-5-0.pddl --heuristic_name ipdb  --search "dfs(ipdb())" <  Astarblocks4 > ${RESULTS}/probBLOCKS-5-0.pddl



rm Astarblocks4



rm Astarblocks4.sas

