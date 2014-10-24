#PBS -N lmcut_d8_p6

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/lmcut/problemas/openstacks-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p06-domain.pddl benchmarks/openstacks-opt11-strips/p06.pddl Astaropenstacks-opt11-strips6

src/preprocess/preprocess < Astaropenstacks-opt11-strips6.sas

src/search/downward --search "ss(lmcut())" <  Astaropenstacks-opt11-strips6 >> ${RESULTS}/Astaropenstacks-opt11-strips6.txt



rm Astaropenstacks-opt11-strips6



rm Astaropenstacks-opt11-strips6.sas

