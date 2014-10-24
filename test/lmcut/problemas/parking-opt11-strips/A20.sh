#PBS -N lmcut_d10_p20

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/parking-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile08-030.pddl Astarparking-opt11-strips20

src/preprocess/preprocess < Astarparking-opt11-strips20.sas

src/search/downward --search "astar(lmcut())" <  Astarparking-opt11-strips20 >> ${RESULTS}/Astarparking-opt11-strips20.txt



rm Astarparking-opt11-strips20



rm Astarparking-opt11-strips20.sas

