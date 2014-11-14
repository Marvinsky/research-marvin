#PBS -N merge_and_shrink_d21_p30

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-14-1.pddl Astarblocks30  blocks probBLOCKS-14-1.pddl  merge_and_shrink

src/preprocess/preprocess < Astarblocks30.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astarblocks30 >> ${RESULTS}/probBLOCKS-14-1.pddl



rm Astarblocks30



rm Astarblocks30.sas



rm src/translate/arquivos/probBLOCKS-14-1.pddl

