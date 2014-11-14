#PBS -N merge_and_shrink_d21_p16

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-9-0.pddl Astarblocks16  blocks  probBLOCKS-9-0.pddl  merge_and_shrink

src/preprocess/preprocess < Astarblocks16.sas

src/search/downward --search "ss(merge_and_shrink())" <  Astarblocks16 >> ${RESULTS}/probBLOCKS-9-0.pddl



rm Astarblocks16



rm Astarblocks16.sas



rm src/translate/arquivos/probBLOCKS-9-0.pddl

