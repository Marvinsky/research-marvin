#PBS -N blind_d21_p22

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-11-0.pddl Astarblocks22  blocks probBLOCKS-11-0.pddl  blind

src/preprocess/preprocess < Astarblocks22.sas

src/search/downward --search "astar(blind())" <  Astarblocks22 >> ${RESULTS}/probBLOCKS-11-0.pddl



rm Astarblocks22



rm Astarblocks22.sas



rm src/translate/arquivos/probBLOCKS-11-0.pddl

