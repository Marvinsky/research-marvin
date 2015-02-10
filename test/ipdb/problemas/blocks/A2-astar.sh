#PBS -N ipdb_d1_p2

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=00:03:20

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/ipdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-1.pddl Astarblocks2  blocks probBLOCKS-4-1.pddl  ipdb

src/preprocess/preprocess < Astarblocks2.sas

src/search/downward --domain_name blocks --problem_name probBLOCKS-4-1.pddl --heuristic_name ipdb --search "astar(ipdb())" <  Astarblocks2 >> ${RESULTS}/probBLOCKS-4-1-astar.pddl



rm Astarblocks2



rm Astarblocks2.sas

