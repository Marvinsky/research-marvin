#PBS -N lmcut_d7_p24

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/openstacks-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-strips/p24-domain.pddl benchmarks/openstacks-opt08-strips/p24.pddl Astaropenstacks-opt08-strips24  openstacks-opt08-strips p24.pddl  lmcut

src/preprocess/preprocess < Astaropenstacks-opt08-strips24.sas

src/search/downward --search "astarkre(lmcut())" <  Astaropenstacks-opt08-strips24 >> ${RESULTS}/p24.pddl



rm Astaropenstacks-opt08-strips24



rm Astaropenstacks-opt08-strips24.sas



rm src/translate/arquivos/p24.pddl

