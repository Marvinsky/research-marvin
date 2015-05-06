#PBS -N idaiipdb_d1_p25

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/idai/ipdb/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p25-domain.pddl benchmarks/sokoban-opt08-strips/p25.pddl Astarsokoban-opt08-strips25  sokoban-opt08-strips  p25.pddl  ipdb

src/preprocess/preprocess < Astarsokoban-opt08-strips25.sas

src/search/downward-release --global_probes 100 --domain_name sokoban-opt08-strips --problem_name p25.pddl --heuristic_name ipdb  --search "idai(ipdb(max_time=600))" <  Astarsokoban-opt08-strips25 > ${RESULTS}/p25.pddl



rm Astarsokoban-opt08-strips25



rm Astarsokoban-opt08-strips25.sas

