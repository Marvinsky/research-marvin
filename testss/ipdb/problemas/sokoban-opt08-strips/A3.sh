#PBS ss_3

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p03-domain.pddl benchmarks/sokoban-opt08-strips/p03.pddl Astarsokoban-opt08-strips3  sokoban-opt08-strips  p03.pddl  ipdb

src/preprocess/preprocess < Astarsokoban-opt08-strips3.sas

src/search/downward-release --F_boundary 9 --global_probes 1000 --domain_name sokoban-opt08-strips --problem_name p03.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarsokoban-opt08-strips3 > ${RESULTS}/p03.pddl



rm Astarsokoban-opt08-strips3



rm Astarsokoban-opt08-strips3.sas

