#PBS -N merge_and_shrink_d21_p35

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-17-0.pddl Astarblocks35  blocks probBLOCKS-17-0.pddl  merge_and_shrink

src/preprocess/preprocess < Astarblocks35.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astarblocks35 >> ${RESULTS}/probBLOCKS-17-0.pddl



rm Astarblocks35



rm Astarblocks35.sas



rm src/translate/arquivos/probBLOCKS-17-0.pddl

