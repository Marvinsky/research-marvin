#PBS -N lmcut_d21_p2

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-1.pddl Astarblocks2

src/preprocess/preprocess < Astarblocks2.sas

src/search/downward --search "astarkre(lmcut())" <  Astarblocks2 >> ${RESULTS}/Astarblocks2.txt



rm Astarblocks2



rm Astarblocks2.sas

