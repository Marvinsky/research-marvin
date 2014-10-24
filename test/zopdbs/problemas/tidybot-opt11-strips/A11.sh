#PBS -N zopdbs_d15_p11

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/zopdbs/problemas/tidybot-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/tidybot-opt11-strips/domain.pddl benchmarks/tidybot-opt11-strips/p11.pddl Astartidybot-opt11-strips11

src/preprocess/preprocess < Astartidybot-opt11-strips11.sas

src/search/downward --search "astar(zopdbs())" <  Astartidybot-opt11-strips11 >> ${RESULTS}/Astartidybot-opt11-strips11.txt



rm Astartidybot-opt11-strips11



rm Astartidybot-opt11-strips11.sas

