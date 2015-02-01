#PBS -N ipdb_d1_p33

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=01:00:00

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/ipdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-16-0.pddl Astarblocks33  blocks probBLOCKS-16-0.pddl  ipdb

src/preprocess/preprocess < Astarblocks33.sas

src/search/downward --domain_name blocks --problem_name probBLOCKS-16-0.pddl --heuristic_name ipdb --search "astar(ipdb())" <  Astarblocks33 >> ${RESULTS}/probBLOCKS-16-0.pddl



rm Astarblocks33



rm Astarblocks33.sas

