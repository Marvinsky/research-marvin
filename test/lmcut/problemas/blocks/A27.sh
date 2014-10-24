#PBS -N lmcut_d21_p27

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-13-0.pddl Astarblocks27

src/preprocess/preprocess < Astarblocks27.sas

src/search/downward --search "astar(lmcut())" <  Astarblocks27 >> ${RESULTS}/Astarblocks27.txt



rm Astarblocks27



rm Astarblocks27.sas

