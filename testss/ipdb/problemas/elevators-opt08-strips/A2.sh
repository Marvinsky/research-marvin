#PBS ss_2

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/elevators-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p02-domain.pddl benchmarks/elevators-opt08-strips/p02.pddl Astarelevators-opt08-strips2  elevators-opt08-strips  p02.pddl  ipdb

src/preprocess/preprocess < Astarelevators-opt08-strips2.sas

src/search/downward-release --F_boundary 26  --global_probes 10 --domain_name elevators-opt08-strips --problem_name p02.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarelevators-opt08-strips2 > ${RESULTS}/p02.pddl




