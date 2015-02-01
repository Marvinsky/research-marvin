#PBS -N ipdb_d1_p32

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-15-1.pddl Astarblocks32  blocks probBLOCKS-15-1.pddl  ipdb

src/preprocess/preprocess < Astarblocks32.sas

src/search/downward --domain_name blocks --problem_name probBLOCKS-15-1.pddl --heuristic_name ipdb --search "astar(ipdb())" <  Astarblocks32 >> ${RESULTS}/probBLOCKS-15-1.pddl



rm Astarblocks32



rm Astarblocks32.sas

