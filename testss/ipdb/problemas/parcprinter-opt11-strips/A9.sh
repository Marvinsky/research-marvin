#PBS ss_9

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/parcprinter-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p09-domain.pddl benchmarks/parcprinter-opt11-strips/p09.pddl Astarparcprinter-opt11-strips9  parcprinter-opt11-strips  p09.pddl  ipdb

src/preprocess/preprocess < Astarparcprinter-opt11-strips9.sas

src/search/downward-release --global_probes 1000 --domain_name parcprinter-opt11-strips --problem_name p09.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarparcprinter-opt11-strips9 > ${RESULTS}/p09.pddl



rm Astarparcprinter-opt11-strips9



rm Astarparcprinter-opt11-strips9.sas

