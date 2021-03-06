#PBS -N merge_and_shrink_d21_p33

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/merge_and_shrink/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-16-0.pddl Astarblocks33  blocks probBLOCKS-16-0.pddl  merge_and_shrink

src/preprocess/preprocess < Astarblocks33.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astarblocks33 >> ${RESULTS}/probBLOCKS-16-0.pddl



rm Astarblocks33



rm Astarblocks33.sas



rm src/translate/arquivos/probBLOCKS-16-0.pddl

