#PBS -N blind_d6_p20

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

python3 src/translate/translate.py benchmarks/openstacks-opt08-adl/p20-domain.pddl benchmarks/openstacks-opt08-adl/p20.pddl Astaropenstacks-opt08-adl20  openstacks-opt08-adl p20.pddl  blind

src/preprocess/preprocess < Astaropenstacks-opt08-adl20.sas

src/search/downward --search "astar(blind())" <  Astaropenstacks-opt08-adl20 >> ${RESULTS}/p20.pddl



rm Astaropenstacks-opt08-adl20



rm Astaropenstacks-opt08-adl20.sas



rm src/translate/arquivos/p20.pddl

