#PBS -N lmcut_d16_p23

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/transport-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p23-domain.pddl benchmarks/transport-opt08-strips/p23.pddl Astartransport-opt08-strips23  transport-opt08-strips p23.pddl  lmcut

src/preprocess/preprocess < Astartransport-opt08-strips23.sas

src/search/downward --search "astarkre(lmcut())" <  Astartransport-opt08-strips23 >> ${RESULTS}/p23.pddl



rm Astartransport-opt08-strips23



rm Astartransport-opt08-strips23.sas



rm src/translate/arquivos/p23.pddl

