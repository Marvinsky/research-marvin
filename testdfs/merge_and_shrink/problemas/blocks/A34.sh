#PBS -N merge_and_shrink_d1_p34

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testdfs/merge_and_shrink/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-16-2.pddl Astarblocks34  blocks  probBLOCKS-16-2.pddl  merge_and_shrink

src/preprocess/preprocess < Astarblocks34.sas

src/search/downward --search "dfs(merge_and_shrink())" <  Astarblocks34 >> ${RESULTS}/probBLOCKS-16-2.pddl



rm Astarblocks34



rm Astarblocks34.sas

