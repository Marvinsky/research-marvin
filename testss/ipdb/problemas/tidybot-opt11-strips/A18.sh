#PBS ss_18

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

python3 src/translate/translate.py benchmarks/tidybot-opt11-strips/domain.pddl benchmarks/tidybot-opt11-strips/p18.pddl Astartidybot-opt11-strips18  tidybot-opt11-strips  p18.pddl  ipdb

src/preprocess/preprocess < Astartidybot-opt11-strips18.sas

src/search/downward-release --global_probes 1000 --domain_name tidybot-opt11-strips --problem_name p18.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astartidybot-opt11-strips18 > ${RESULTS}/p18.pddl



rm Astartidybot-opt11-strips18



rm Astartidybot-opt11-strips18.sas
