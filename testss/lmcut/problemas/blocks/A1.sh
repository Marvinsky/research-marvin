#PBS -N lmcut_d21_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/lmcut/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-0.pddl Astarblocks1

src/preprocess/preprocess < Astarblocks1.sas

src/search/downward --search "ss(lmcut())" <  Astarblocks1 >> ${RESULTS}/Astarblocks1.txt



rm Astarblocks1



rm Astarblocks1.sas

