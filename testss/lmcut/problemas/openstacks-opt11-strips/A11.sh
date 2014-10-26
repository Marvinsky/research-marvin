#PBS -N lmcut_d8_p11

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

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p11-domain.pddl benchmarks/openstacks-opt11-strips/p11.pddl Astaropenstacks-opt11-strips11  openstacks-opt11-strips  p11.pddl  lmcut

src/preprocess/preprocess < Astaropenstacks-opt11-strips11.sas

src/search/downward --search "ss(lmcut())" <  Astaropenstacks-opt11-strips11 >> ${RESULTS}/p11.pddl



rm Astaropenstacks-opt11-strips11



rm Astaropenstacks-opt11-strips11.sas



rm src/translate/arquivos/p11.pddl

