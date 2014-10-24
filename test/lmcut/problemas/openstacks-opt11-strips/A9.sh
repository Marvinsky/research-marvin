#PBS -N lmcut_d8_p9

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

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p09-domain.pddl benchmarks/openstacks-opt11-strips/p09.pddl Astaropenstacks-opt11-strips9

src/preprocess/preprocess < Astaropenstacks-opt11-strips9.sas

src/search/downward --search "astar(lmcut())" <  Astaropenstacks-opt11-strips9 >> ${RESULTS}/Astaropenstacks-opt11-strips9.txt



rm Astaropenstacks-opt11-strips9



rm Astaropenstacks-opt11-strips9.sas

