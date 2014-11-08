#PBS -N blind_d7_p26

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/blind/problemas/openstacks-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-strips/p26-domain.pddl benchmarks/openstacks-opt08-strips/p26.pddl Astaropenstacks-opt08-strips26  openstacks-opt08-strips  p26.pddl  blind

src/preprocess/preprocess < Astaropenstacks-opt08-strips26.sas

src/search/downward --search "ss(blind())" <  Astaropenstacks-opt08-strips26 >> ${RESULTS}/p26.pddl



rm Astaropenstacks-opt08-strips26



rm Astaropenstacks-opt08-strips26.sas



rm src/translate/arquivos/p26.pddl

