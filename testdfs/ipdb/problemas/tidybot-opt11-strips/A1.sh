#PBS -N dfsipdb_d1_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testdfs/ipdb/problemas/tidybot-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/tidybot-opt11-strips/domain.pddl benchmarks/tidybot-opt11-strips/p10.pddl Astartidybot-opt11-strips1  tidybot-opt11-strips  p10.pddl  ipdb

src/preprocess/preprocess < Astartidybot-opt11-strips1.sas

src/search/downward-release --global_probes 100 --domain_name tidybot-opt11-strips --problem_name p10.pddl --heuristic_name ipdb  --search "dfs(ipdb())" <  Astartidybot-opt11-strips1 > ${RESULTS}/p10.pddl



rm Astartidybot-opt11-strips1



rm Astartidybot-opt11-strips1.sas

