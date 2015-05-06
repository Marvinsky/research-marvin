#PBS -N idaiipdb_d1_p16

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/idai/ipdb/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p16-domain.pddl benchmarks/sokoban-opt08-strips/p16.pddl Astarsokoban-opt08-strips16  sokoban-opt08-strips  p16.pddl  ipdb

src/preprocess/preprocess < Astarsokoban-opt08-strips16.sas

src/search/downward-release --global_probes 100 --domain_name sokoban-opt08-strips --problem_name p16.pddl --heuristic_name ipdb  --search "idai(ipdb(max_time=600))" <  Astarsokoban-opt08-strips16 > ${RESULTS}/p16.pddl



rm Astarsokoban-opt08-strips16



rm Astarsokoban-opt08-strips16.sas

