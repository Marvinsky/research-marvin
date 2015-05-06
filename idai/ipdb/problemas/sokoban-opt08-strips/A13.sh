#PBS -N idaiipdb_d1_p13

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/idai/ipdb/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p13-domain.pddl benchmarks/sokoban-opt08-strips/p13.pddl Astarsokoban-opt08-strips13  sokoban-opt08-strips  p13.pddl  ipdb

src/preprocess/preprocess < Astarsokoban-opt08-strips13.sas

src/search/downward-release --global_probes 100 --domain_name sokoban-opt08-strips --problem_name p13.pddl --heuristic_name ipdb  --search "idai(ipdb(max_time=600))" <  Astarsokoban-opt08-strips13 > ${RESULTS}/p13.pddl



rm Astarsokoban-opt08-strips13



rm Astarsokoban-opt08-strips13.sas

