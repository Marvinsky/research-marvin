#PBS -N idaiipdb_d1_p3

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/idai/ipdb/problemas/parcprinter-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p03-domain.pddl benchmarks/parcprinter-opt11-strips/p03.pddl Astarparcprinter-opt11-strips3  parcprinter-opt11-strips  p03.pddl  ipdb

src/preprocess/preprocess < Astarparcprinter-opt11-strips3.sas

src/search/downward-release --global_probes 100 --domain_name parcprinter-opt11-strips --problem_name p03.pddl --heuristic_name ipdb  --search "idai(ipdb(max_time=600))" <  Astarparcprinter-opt11-strips3 > ${RESULTS}/p03.pddl



rm Astarparcprinter-opt11-strips3



rm Astarparcprinter-opt11-strips3.sas
