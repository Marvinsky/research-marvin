#PBS -N blind_d6_p7

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/blind/problemas/openstacks-opt08-adl/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-adl/p07-domain.pddl benchmarks/openstacks-opt08-adl/p07.pddl Astaropenstacks-opt08-adl7  openstacks-opt08-adl p07.pddl  blind

src/preprocess/preprocess < Astaropenstacks-opt08-adl7.sas

src/search/downward --search "astar(blind())" <  Astaropenstacks-opt08-adl7 >> ${RESULTS}/p07.pddl



rm Astaropenstacks-opt08-adl7



rm Astaropenstacks-opt08-adl7.sas



rm src/translate/arquivos/p07.pddl

