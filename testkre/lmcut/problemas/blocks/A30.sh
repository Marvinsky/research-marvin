#PBS -N lmcut_d21_p30

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-14-1.pddl Astarblocks30

src/preprocess/preprocess < Astarblocks30.sas

src/search/downward --search "astarkre(lmcut())" <  Astarblocks30 >> ${RESULTS}/Astarblocks30.txt



rm Astarblocks30



rm Astarblocks30.sas

