#PBS -N lmcut_d21_p26

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-12-1.pddl Astarblocks26

src/preprocess/preprocess < Astarblocks26.sas

src/search/downward --search "astar(lmcut())" <  Astarblocks26 >> ${RESULTS}/Astarblocks26.txt



rm Astarblocks26



rm Astarblocks26.sas

