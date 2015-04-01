#PBS -N ipdb_d1_p6

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testdfs/ipdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-5-2.pddl Astarblocks6  blocks  probBLOCKS-5-2.pddl  ipdb

src/preprocess/preprocess < Astarblocks6.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-5-2.pddl --heuristic_name ipdb  --search "dfs(ipdb())" <  Astarblocks6 > ${RESULTS}/probBLOCKS-5-2.pddl



rm Astarblocks6



rm Astarblocks6.sas

