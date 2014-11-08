#PBS -N blind_d6_p3

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/blind/problemas/openstacks-opt08-adl/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-adl/p03-domain.pddl benchmarks/openstacks-opt08-adl/p03.pddl Astaropenstacks-opt08-adl3  openstacks-opt08-adl  p03.pddl  blind

src/preprocess/preprocess < Astaropenstacks-opt08-adl3.sas

src/search/downward --search "ss(blind())" <  Astaropenstacks-opt08-adl3 >> ${RESULTS}/p03.pddl



rm Astaropenstacks-opt08-adl3



rm Astaropenstacks-opt08-adl3.sas



rm src/translate/arquivos/p03.pddl

