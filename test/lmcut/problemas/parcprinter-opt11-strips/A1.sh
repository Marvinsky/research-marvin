#PBS -N lmcut_d9_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/parcprinter-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p01-domain.pddl benchmarks/parcprinter-opt11-strips/p01.pddl Astarparcprinter-opt11-strips1  parcprinter-opt11-strips p01.pddl  lmcut

src/preprocess/preprocess < Astarparcprinter-opt11-strips1.sas

src/search/downward --search "astar(lmcut())" <  Astarparcprinter-opt11-strips1 >> ${RESULTS}/p01.pddl



rm Astarparcprinter-opt11-strips1



rm Astarparcprinter-opt11-strips1.sas



rm src/translate/arquivos/p01.pddl

