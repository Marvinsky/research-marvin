#PBS -N blind_d8_p1

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

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p01-domain.pddl benchmarks/openstacks-opt11-strips/p01.pddl Astaropenstacks-opt11-strips1  openstacks-opt11-strips p01.pddl  blind

src/preprocess/preprocess < Astaropenstacks-opt11-strips1.sas

src/search/downward --search "astar(blind())" <  Astaropenstacks-opt11-strips1 >> ${RESULTS}/p01.pddl



rm Astaropenstacks-opt11-strips1



rm Astaropenstacks-opt11-strips1.sas



rm src/translate/arquivos/p01.pddl

