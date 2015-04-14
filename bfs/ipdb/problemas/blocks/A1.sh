#PBS -N bfsipdb_d1_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/bfs/ipdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-0.pddl Astarblocks1  blocks  probBLOCKS-4-0.pddl  ipdb

src/preprocess/preprocess < Astarblocks1.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-4-0.pddl --heuristic_name ipdb  --search "bfs(ipdb())" <  Astarblocks1 > ${RESULTS}/probBLOCKS-4-0.pddl



