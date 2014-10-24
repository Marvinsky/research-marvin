#PBS -N lmcut_d15_p17

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/tidybot-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/tidybot-opt11-strips/domain.pddl benchmarks/tidybot-opt11-strips/p17.pddl Astartidybot-opt11-strips17

src/preprocess/preprocess < Astartidybot-opt11-strips17.sas

src/search/downward --search "astar(lmcut())" <  Astartidybot-opt11-strips17 >> ${RESULTS}/Astartidybot-opt11-strips17.txt



rm Astartidybot-opt11-strips17



rm Astartidybot-opt11-strips17.sas

