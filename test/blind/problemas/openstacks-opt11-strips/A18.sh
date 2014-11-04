#PBS -N blind_d8_p18

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/blind/problemas/openstacks-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p18-domain.pddl benchmarks/openstacks-opt11-strips/p18.pddl Astaropenstacks-opt11-strips18  openstacks-opt11-strips p18.pddl  blind

src/preprocess/preprocess < Astaropenstacks-opt11-strips18.sas

src/search/downward --search "astar(blind())" <  Astaropenstacks-opt11-strips18 >> ${RESULTS}/p18.pddl



rm Astaropenstacks-opt11-strips18



rm Astaropenstacks-opt11-strips18.sas



rm src/translate/arquivos/p18.pddl

