#PBS -N idaiipdb_d1_p30

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/idai/ipdb/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p30-domain.pddl benchmarks/sokoban-opt08-strips/p30.pddl Astarsokoban-opt08-strips30  sokoban-opt08-strips  p30.pddl  ipdb

src/preprocess/preprocess < Astarsokoban-opt08-strips30.sas

src/search/downward-release --global_probes 100 --domain_name sokoban-opt08-strips --problem_name p30.pddl --heuristic_name ipdb  --search "idai(ipdb(max_time=600))" <  Astarsokoban-opt08-strips30 > ${RESULTS}/p30.pddl



rm Astarsokoban-opt08-strips30



rm Astarsokoban-opt08-strips30.sas
