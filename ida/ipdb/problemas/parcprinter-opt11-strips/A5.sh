#PBS -N idaipdb_d1_p5

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/ida/ipdb/problemas/parcprinter-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p12-domain.pddl benchmarks/parcprinter-opt11-strips/p12.pddl Astarparcprinter-opt11-strips5  parcprinter-opt11-strips  p12.pddl  ipdb

src/preprocess/preprocess < Astarparcprinter-opt11-strips5.sas

src/search/downward-release --global_probes 100 --domain_name parcprinter-opt11-strips --problem_name p12.pddl --heuristic_name ipdb  --search "ida(ipdb())" <  Astarparcprinter-opt11-strips5 > ${RESULTS}/p12.pddl



rm Astarparcprinter-opt11-strips5



rm Astarparcprinter-opt11-strips5.sas

