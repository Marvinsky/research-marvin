#PBS ss_1

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/tidybot-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/tidybot-opt11-strips/domain.pddl benchmarks/tidybot-opt11-strips/p19.pddl Astartidybot-opt11-strips1  tidybot-opt11-strips  p19.pddl  ipdb

src/preprocess/preprocess < Astartidybot-opt11-strips1.sas

src/search/downward-release --global_probes 1000 --domain_name tidybot-opt11-strips --problem_name p19.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astartidybot-opt11-strips1 > ${RESULTS}/p19.pddl



rm Astartidybot-opt11-strips1



rm Astartidybot-opt11-strips1.sas

