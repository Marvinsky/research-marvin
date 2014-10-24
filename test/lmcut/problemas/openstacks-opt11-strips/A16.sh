#PBS -N lmcut_d8_p16

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/openstacks-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p16-domain.pddl benchmarks/openstacks-opt11-strips/p16.pddl Astaropenstacks-opt11-strips16

src/preprocess/preprocess < Astaropenstacks-opt11-strips16.sas

src/search/downward --search "astar(lmcut())" <  Astaropenstacks-opt11-strips16 >> ${RESULTS}/Astaropenstacks-opt11-strips16.txt



rm Astaropenstacks-opt11-strips16



rm Astaropenstacks-opt11-strips16.sas

