#PBS -N lmcut_d21_p11

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-7-1.pddl Astarblocks11

src/preprocess/preprocess < Astarblocks11.sas

src/search/downward --search "ss(lmcut())" <  Astarblocks11 >> ${RESULTS}/Astarblocks11.txt



rm Astarblocks11



rm Astarblocks11.sas

