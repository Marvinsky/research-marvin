#PBS -N idaiipdb_d1_p12

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/idai/ipdb/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p12-domain.pddl benchmarks/sokoban-opt08-strips/p12.pddl Astarsokoban-opt08-strips12  sokoban-opt08-strips  p12.pddl  ipdb

src/preprocess/preprocess < Astarsokoban-opt08-strips12.sas

src/search/downward-release --global_probes 100 --domain_name sokoban-opt08-strips --problem_name p12.pddl --heuristic_name ipdb  --search "idai(ipdb(max_time=600))" <  Astarsokoban-opt08-strips12 > ${RESULTS}/p12.pddl



rm Astarsokoban-opt08-strips12



rm Astarsokoban-opt08-strips12.sas
