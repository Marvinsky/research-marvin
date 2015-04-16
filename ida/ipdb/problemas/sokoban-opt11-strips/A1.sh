#PBS -N idaipdb_d1_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/ida/ipdb/problemas/sokoban-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt11-strips/domain.pddl benchmarks/sokoban-opt11-strips/p01.pddl Astarsokoban-opt11-strips1  sokoban-opt11-strips  p01.pddl  ipdb

src/preprocess/preprocess < Astarsokoban-opt11-strips1.sas

src/search/downward-release --global_probes 100 --domain_name sokoban-opt11-strips --problem_name p01.pddl --heuristic_name ipdb  --search "ida(ipdb())" <  Astarsokoban-opt11-strips1 > ${RESULTS}/p01.pddl



