#PBS -N lmcut_d17_p7

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/transport-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt11-strips/domain.pddl benchmarks/transport-opt11-strips/p07.pddl Astartransport-opt11-strips7  transport-opt11-strips p07.pddl  lmcut

src/preprocess/preprocess < Astartransport-opt11-strips7.sas

src/search/downward --search "astarkre(lmcut())" <  Astartransport-opt11-strips7 >> ${RESULTS}/p07.pddl



rm Astartransport-opt11-strips7



rm Astartransport-opt11-strips7.sas



rm src/translate/arquivos/p07.pddl

