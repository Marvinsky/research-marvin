#PBS -N ipdb_d1_p15

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-8-2.pddl Astarblocks15  blocks probBLOCKS-8-2.pddl  ipdb

src/preprocess/preprocess < Astarblocks15.sas

src/search/downward --domain_name blocks --problem_name probBLOCKS-8-2.pddl --heuristic_name ipdb --search "astar(ipdb())" <  Astarblocks15 >> ${RESULTS}/probBLOCKS-8-2.pddl



rm Astarblocks15



rm Astarblocks15.sas

