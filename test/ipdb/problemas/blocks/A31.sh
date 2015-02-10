#PBS -N ipdb_d1_p31

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-15-0.pddl Astarblocks31  blocks probBLOCKS-15-0.pddl  ipdb

src/preprocess/preprocess < Astarblocks31.sas

src/search/downward --domain_name blocks --problem_name probBLOCKS-15-0.pddl --heuristic_name ipdb --search "astar(ipdb())" <  Astarblocks31 >> ${RESULTS}/probBLOCKS-15-0.pddl



rm Astarblocks31



rm Astarblocks31.sas

