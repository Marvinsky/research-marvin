#PBS -N lmcut_d10_p14

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/lmcut/problemas/parking-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile06-024.pddl Astarparking-opt11-strips14

src/preprocess/preprocess < Astarparking-opt11-strips14.sas

src/search/downward --search "ss(lmcut())" <  Astarparking-opt11-strips14 >> ${RESULTS}/Astarparking-opt11-strips14.txt



rm Astarparking-opt11-strips14



rm Astarparking-opt11-strips14.sas

