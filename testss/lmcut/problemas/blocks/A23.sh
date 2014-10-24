#PBS -N lmcut_d21_p23

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-11-1.pddl Astarblocks23

src/preprocess/preprocess < Astarblocks23.sas

src/search/downward --search "ss(lmcut())" <  Astarblocks23 >> ${RESULTS}/Astarblocks23.txt



rm Astarblocks23



rm Astarblocks23.sas

