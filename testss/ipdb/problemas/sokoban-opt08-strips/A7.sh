#PBS ss_7

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p07-domain.pddl benchmarks/sokoban-opt08-strips/p07.pddl Astarsokoban-opt08-strips7  sokoban-opt08-strips  p07.pddl  ipdb

src/preprocess/preprocess < Astarsokoban-opt08-strips7.sas

src/search/downward-release --global_probes 1000 --domain_name sokoban-opt08-strips --problem_name p07.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarsokoban-opt08-strips7 > ${RESULTS}/p07.pddl



rm Astarsokoban-opt08-strips7



rm Astarsokoban-opt08-strips7.sas

