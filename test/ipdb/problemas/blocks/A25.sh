#PBS -N ipdb_d1_p25

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-12-0.pddl Astarblocks25  blocks probBLOCKS-12-0.pddl  ipdb

src/preprocess/preprocess < Astarblocks25.sas

src/search/downward --domain_name blocks --problem_name probBLOCKS-12-0.pddl --heuristic_name ipdb --search "astar(ipdb())" <  Astarblocks25 >> ${RESULTS}/probBLOCKS-12-0.pddl



rm Astarblocks25



rm Astarblocks25.sas

