#PBS -N lmcut_d21_p10

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-7-0.pddl Astarblocks10

src/preprocess/preprocess < Astarblocks10.sas

src/search/downward --search "astarkre(lmcut())" <  Astarblocks10 >> ${RESULTS}/Astarblocks10.txt



rm Astarblocks10



rm Astarblocks10.sas

