#PBS -N ipdb_d1_p4

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-5-0.pddl Astarblocks4  blocks probBLOCKS-5-0.pddl  ipdb

src/preprocess/preprocess < Astarblocks4.sas

src/search/downward --domain_name blocks --problem_name probBLOCKS-5-0.pddl --heuristic_name ipdb --search "astar(ipdb())" <  Astarblocks4 >> ${RESULTS}/probBLOCKS-5-0.pddl



rm Astarblocks4



rm Astarblocks4.sas

