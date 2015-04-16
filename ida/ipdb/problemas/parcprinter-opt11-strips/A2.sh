#PBS -N idaipdb_d1_p2

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/ida/ipdb/problemas/parcprinter-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p02-domain.pddl benchmarks/parcprinter-opt11-strips/p02.pddl Astarparcprinter-opt11-strips2  parcprinter-opt11-strips  p02.pddl  ipdb

src/preprocess/preprocess < Astarparcprinter-opt11-strips2.sas

src/search/downward-release --global_probes 100 --domain_name parcprinter-opt11-strips --problem_name p02.pddl --heuristic_name ipdb  --search "ida(ipdb())" <  Astarparcprinter-opt11-strips2 > ${RESULTS}/p02.pddl



rm Astarparcprinter-opt11-strips2



rm Astarparcprinter-opt11-strips2.sas

