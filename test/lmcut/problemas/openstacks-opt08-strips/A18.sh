#PBS -N lmcut_d7_p18

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/openstacks-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-strips/p18-domain.pddl benchmarks/openstacks-opt08-strips/p18.pddl Astaropenstacks-opt08-strips18

src/preprocess/preprocess < Astaropenstacks-opt08-strips18.sas

src/search/downward --search "astar(lmcut())" <  Astaropenstacks-opt08-strips18 >> ${RESULTS}/Astaropenstacks-opt08-strips18.txt



rm Astaropenstacks-opt08-strips18



rm Astaropenstacks-opt08-strips18.sas

