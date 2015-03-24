#PBS -N mix_d1_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testdfs/mix/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-2.pddl Astarblocks3  blocks  probBLOCKS-4-2.pddl  mix

src/preprocess/preprocess < Astarblocks3.sas

src/search/downward --search "dfs(max([ipdb(), merge_and_shrink()]))" <  Astarblocks3 >> ${RESULTS}/probBLOCKS-4-2.pddl-2



rm Astarblocks3



rm Astarblocks3.sas

