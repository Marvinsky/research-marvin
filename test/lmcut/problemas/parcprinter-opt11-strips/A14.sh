#PBS -N lmcut_d9_p14

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

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p14-domain.pddl benchmarks/parcprinter-opt11-strips/p14.pddl Astarparcprinter-opt11-strips14  parcprinter-opt11-strips p14.pddl  lmcut

src/preprocess/preprocess < Astarparcprinter-opt11-strips14.sas

src/search/downward --search "astar(lmcut())" <  Astarparcprinter-opt11-strips14 >> ${RESULTS}/p14.pddl



rm Astarparcprinter-opt11-strips14



rm Astarparcprinter-opt11-strips14.sas



rm src/translate/arquivos/p14.pddl

