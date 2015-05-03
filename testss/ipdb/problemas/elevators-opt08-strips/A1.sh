#PBS ss_1

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/elevators-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p01-domain.pddl benchmarks/elevators-opt08-strips/p01.pddl Astarelevators-opt08-strips1  elevators-opt08-strips  p01.pddl  ipdb

src/preprocess/preprocess < Astarelevators-opt08-strips1.sas

src/search/downward-release --F_boundary 35 --global_probes 100 --domain_name elevators-opt08-strips --problem_name p01.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarelevators-opt08-strips1 > ${RESULTS}/p01.pddl



