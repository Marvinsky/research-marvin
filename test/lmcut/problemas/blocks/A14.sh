#PBS -N lmcut_d21_p14

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-8-1.pddl Astarblocks14

src/preprocess/preprocess < Astarblocks14.sas

src/search/downward --search "astar(lmcut())" <  Astarblocks14 >> ${RESULTS}/Astarblocks14.txt



rm Astarblocks14



rm Astarblocks14.sas

