#PBS -N idaipdb_d1_p2

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/ida/ipdb/problemas/sokoban-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt11-strips/domain.pddl benchmarks/sokoban-opt11-strips/p02.pddl Astarsokoban-opt11-strips2  sokoban-opt11-strips  p02.pddl  ipdb

src/preprocess/preprocess < Astarsokoban-opt11-strips2.sas

src/search/downward-release --global_probes 100 --domain_name sokoban-opt11-strips --problem_name p02.pddl --heuristic_name ipdb  --search "ida(ipdb())" <  Astarsokoban-opt11-strips2 > ${RESULTS}/p02.pddl



rm Astarsokoban-opt11-strips2



rm Astarsokoban-opt11-strips2.sas

