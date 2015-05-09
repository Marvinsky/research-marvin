#PBS -N idaiipdb_d1_p28

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/idai/ipdb/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p28-domain.pddl benchmarks/sokoban-opt08-strips/p28.pddl Astarsokoban-opt08-strips28  sokoban-opt08-strips  p28.pddl  ipdb

src/preprocess/preprocess < Astarsokoban-opt08-strips28.sas

src/search/downward-release --global_probes 100 --domain_name sokoban-opt08-strips --problem_name p28.pddl --heuristic_name ipdb  --search "idai(ipdb(max_time=600))" <  Astarsokoban-opt08-strips28 > ${RESULTS}/p28.pddl



rm Astarsokoban-opt08-strips28



rm Astarsokoban-opt08-strips28.sas
