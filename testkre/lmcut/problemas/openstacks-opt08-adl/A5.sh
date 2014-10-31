#PBS -N lmcut_d6_p5

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/openstacks-opt08-adl/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-adl/p05-domain.pddl benchmarks/openstacks-opt08-adl/p05.pddl Astaropenstacks-opt08-adl5  openstacks-opt08-adl p05.pddl  lmcut

src/preprocess/preprocess < Astaropenstacks-opt08-adl5.sas

src/search/downward --search "astarkre(lmcut())" <  Astaropenstacks-opt08-adl5 >> ${RESULTS}/p05.pddl



rm Astaropenstacks-opt08-adl5



rm Astaropenstacks-opt08-adl5.sas



rm src/translate/arquivos/p05.pddl

