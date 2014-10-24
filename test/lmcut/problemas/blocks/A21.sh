#PBS -N lmcut_d21_p21

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-10-2.pddl Astarblocks21

src/preprocess/preprocess < Astarblocks21.sas

src/search/downward --search "astar(lmcut())" <  Astarblocks21 >> ${RESULTS}/Astarblocks21.txt



rm Astarblocks21



rm Astarblocks21.sas

