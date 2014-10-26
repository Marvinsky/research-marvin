#PBS -N lmcut_d6_p11

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/openstacks-opt08-adl/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-adl/p11-domain.pddl benchmarks/openstacks-opt08-adl/p11.pddl Astaropenstacks-opt08-adl11  openstacks-opt08-adl p11.pddl  lmcut

src/preprocess/preprocess < Astaropenstacks-opt08-adl11.sas

src/search/downward --search "astar(lmcut())" <  Astaropenstacks-opt08-adl11 >> ${RESULTS}/p11.pddl



rm Astaropenstacks-opt08-adl11



rm Astaropenstacks-opt08-adl11.sas



rm src/translate/arquivos/p11.pddl

