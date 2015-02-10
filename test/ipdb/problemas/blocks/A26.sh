#PBS -N ipdb_d1_p26

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-12-1.pddl Astarblocks26  blocks probBLOCKS-12-1.pddl  ipdb

src/preprocess/preprocess < Astarblocks26.sas

src/search/downward --domain_name blocks --problem_name probBLOCKS-12-1.pddl --heuristic_name ipdb --search "astar(ipdb())" <  Astarblocks26 >> ${RESULTS}/probBLOCKS-12-1.pddl



rm Astarblocks26



rm Astarblocks26.sas

