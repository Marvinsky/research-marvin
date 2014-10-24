#PBS -N lmcut_d21_p12

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-7-2.pddl Astarblocks12

src/preprocess/preprocess < Astarblocks12.sas

src/search/downward --search "ss(lmcut())" <  Astarblocks12 >> ${RESULTS}/Astarblocks12.txt



rm Astarblocks12



rm Astarblocks12.sas

