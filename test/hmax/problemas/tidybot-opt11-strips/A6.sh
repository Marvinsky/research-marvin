#PBS -N hmax_d15_p6

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/hmax/problemas/tidybot-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/tidybot-opt11-strips/domain.pddl benchmarks/tidybot-opt11-strips/p06.pddl Astartidybot-opt11-strips6

src/preprocess/preprocess < Astartidybot-opt11-strips6.sas

src/search/downward --search "astar(hmax())" <  Astartidybot-opt11-strips6 >> ${RESULTS}/Astartidybot-opt11-strips6.txt



rm Astartidybot-opt11-strips6



rm Astartidybot-opt11-strips6.sas

