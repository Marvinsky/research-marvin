#PBS -N ipdb_d15_p9

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/ipdb/problemas/tidybot-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/tidybot-opt11-strips/domain.pddl benchmarks/tidybot-opt11-strips/p09.pddl Astartidybot-opt11-strips9

src/preprocess/preprocess < Astartidybot-opt11-strips9.sas

src/search/downward --search "astar(ipdb())" <  Astartidybot-opt11-strips9 >> ${RESULTS}/Astartidybot-opt11-strips9.txt



rm Astartidybot-opt11-strips9



rm Astartidybot-opt11-strips9.sas

