#PBS -N merge_and_shrink_d21_p17

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/merge_and_shrink/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-9-1.pddl Astarblocks17  blocks probBLOCKS-9-1.pddl  merge_and_shrink

src/preprocess/preprocess < Astarblocks17.sas

src/search/downward --domain_name blocks --problem_name probBLOCKS-9-1.pddl --heuristic_name merge_and_shrink --search "astar(merge_and_shrink())" <  Astarblocks17 >> ${RESULTS}/probBLOCKS-9-1.pddl



rm Astarblocks17



rm Astarblocks17.sas

