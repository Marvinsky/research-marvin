#PBS -N merge_and_shrink_d21_p12

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-7-2.pddl Astarblocks12  blocks probBLOCKS-7-2.pddl  merge_and_shrink

src/preprocess/preprocess < Astarblocks12.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astarblocks12 >> ${RESULTS}/probBLOCKS-7-2.pddl



rm Astarblocks12



rm Astarblocks12.sas



rm src/translate/arquivos/probBLOCKS-7-2.pddl

