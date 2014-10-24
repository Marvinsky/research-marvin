#PBS -N lmcut_d21_p3

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-2.pddl Astarblocks3

src/preprocess/preprocess < Astarblocks3.sas

src/search/downward --search "astarkre(lmcut())" <  Astarblocks3 >> ${RESULTS}/Astarblocks3.txt



rm Astarblocks3



rm Astarblocks3.sas

