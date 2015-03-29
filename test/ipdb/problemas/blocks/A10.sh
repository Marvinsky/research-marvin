#PBS -N ipdb_d1_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/ipdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-7-0.pddl Astarblocks10  blocks probBLOCKS-7-0.pddl  ipdb

src/preprocess/preprocess < Astarblocks10.sas

src/search/downward-release --domain_name blocks --problem_name probBLOCKS-7-0.pddl --heuristic_name ipdb --search "astar(ipdb())" <  Astarblocks10 >> ${RESULTS}/probBLOCKS-7-0.pddl



rm Astarblocks10



rm Astarblocks10.sas

