#PBS -N lmcut_d9_p18

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/parcprinter-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p18-domain.pddl benchmarks/parcprinter-opt11-strips/p18.pddl Astarparcprinter-opt11-strips18  parcprinter-opt11-strips p18.pddl  lmcut

src/preprocess/preprocess < Astarparcprinter-opt11-strips18.sas

src/search/downward --search "astarkre(lmcut())" <  Astarparcprinter-opt11-strips18 >> ${RESULTS}/p18.pddl



rm Astarparcprinter-opt11-strips18



rm Astarparcprinter-opt11-strips18.sas



rm src/translate/arquivos/p18.pddl

