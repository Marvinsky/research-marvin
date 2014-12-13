#PBS -N merge_and_shrink_d21_p31

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-15-0.pddl Astarblocks31  blocks probBLOCKS-15-0.pddl  merge_and_shrink

src/preprocess/preprocess < Astarblocks31.sas

src/search/downward --domain_name blocks --problem_name probBLOCKS-15-0.pddl --heuristic_name merge_and_shrink --search "astar(merge_and_shrink())" <  Astarblocks31 >> ${RESULTS}/probBLOCKS-15-0.pddl



rm Astarblocks31



rm Astarblocks31.sas

