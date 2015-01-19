#PBS ss_20

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

python3 src/translate/translate.py benchmarks/tidybot-opt11-strips/domain.pddl benchmarks/tidybot-opt11-strips/p20.pddl Astartidybot-opt11-strips20  tidybot-opt11-strips  p20.pddl  ipdb

src/preprocess/preprocess < Astartidybot-opt11-strips20.sas

src/search/downward --global_probes 50 --domain_name tidybot-opt11-strips --problem_name p20.pddl --heuristic_name ipdb --search "ss(ipdb(pdb_max_size=2000000, collection_max_size=20000000, num_samples=1000, min_improvement=10, cost_type=NORMAL))" <  Astartidybot-opt11-strips20 >> ${RESULTS}/p20.pddl



rm Astartidybot-opt11-strips20



rm Astartidybot-opt11-strips20.sas

