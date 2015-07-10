#PBS -N _itidy_11

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/tidybot-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/tidybot-opt11-strips/domain.pddl benchmarks/tidybot-opt11-strips/p11.pddl Astartidybot-opt11-strips11  tidybot-opt11-strips  p11.pddl  hmax

src/preprocess/preprocess < Astartidybot-opt11-strips11.sas

src/search/downward-release --global_probes 100 --domain_name tidybot-opt11-strips --problem_name p11.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astartidybot-opt11-strips11 > ${RESULTS}/p11.pddl



rm Astartidybot-opt11-strips11



rm Astartidybot-opt11-strips11.sas

