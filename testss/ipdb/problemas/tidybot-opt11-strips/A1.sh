#PBS ss_1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/tidybot-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/tidybot-opt11-strips/domain.pddl benchmarks/tidybot-opt11-strips/p01.pddl Astartidybot-opt11-strips1  tidybot-opt11-strips  p01.pddl  ipdb

src/preprocess/preprocess < Astartidybot-opt11-strips1.sas

src/search/downward --global_probes 1 --domain_name tidybot-opt11-strips --problem_name p01.pddl --heuristic_name ipdb --search "ss(ipdb())" <  Astartidybot-opt11-strips1 >> ${RESULTS}/p01.pddl



rm Astartidybot-opt11-strips1



rm Astartidybot-opt11-strips1.sas

