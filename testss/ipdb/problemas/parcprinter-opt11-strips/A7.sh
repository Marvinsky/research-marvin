#PBS ss_7

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/parcprinter-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p07-domain.pddl benchmarks/parcprinter-opt11-strips/p07.pddl Astarparcprinter-opt11-strips7  parcprinter-opt11-strips  p07.pddl  ipdb

src/preprocess/preprocess < Astarparcprinter-opt11-strips7.sas

src/search/downward-release --global_probes 1000 --domain_name parcprinter-opt11-strips --problem_name p07.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarparcprinter-opt11-strips7 > ${RESULTS}/p07.pddl



rm Astarparcprinter-opt11-strips7



rm Astarparcprinter-opt11-strips7.sas

