#PBS -N blind_d21_p3

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/blind/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-2.pddl Astarblocks3  blocks probBLOCKS-4-2.pddl  blind

src/preprocess/preprocess < Astarblocks3.sas

src/search/downward --search "astar(blind())" <  Astarblocks3 >> ${RESULTS}/probBLOCKS-4-2.pddl



rm Astarblocks3



rm Astarblocks3.sas



rm src/translate/arquivos/probBLOCKS-4-2.pddl

