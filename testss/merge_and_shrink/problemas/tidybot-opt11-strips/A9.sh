#PBS ss_9

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/tidybot-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/tidybot-opt11-strips/domain.pddl benchmarks/tidybot-opt11-strips/p09.pddl Astartidybot-opt11-strips9  tidybot-opt11-strips  p09.pddl  merge_and_shrink

src/preprocess/preprocess < Astartidybot-opt11-strips9.sas

src/search/downward --global_probes 1000 --domain_name tidybot-opt11-strips --problem_name p09.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astartidybot-opt11-strips9 >> ${RESULTS}/p09.pddl



rm Astartidybot-opt11-strips9



rm Astartidybot-opt11-strips9.sas

