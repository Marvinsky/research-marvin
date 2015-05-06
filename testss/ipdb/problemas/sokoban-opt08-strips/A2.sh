#PBS ss_2

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p02-domain.pddl benchmarks/sokoban-opt08-strips/p02.pddl Astarsokoban-opt08-strips2  sokoban-opt08-strips  p02.pddl  ipdb

src/preprocess/preprocess < Astarsokoban-opt08-strips2.sas

src/search/downward-release --global_probes 1000 --domain_name sokoban-opt08-strips --problem_name p02.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarsokoban-opt08-strips2 > ${RESULTS}/p02.pddl



rm Astarsokoban-opt08-strips2



rm Astarsokoban-opt08-strips2.sas

