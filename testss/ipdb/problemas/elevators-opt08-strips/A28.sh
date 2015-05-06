#PBS ss_28

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/elevators-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p28-domain.pddl benchmarks/elevators-opt08-strips/p28.pddl Astarelevators-opt08-strips28  elevators-opt08-strips  p28.pddl  ipdb

src/preprocess/preprocess < Astarelevators-opt08-strips28.sas

src/search/downward-release --global_probes 1000 --domain_name elevators-opt08-strips --problem_name p28.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarelevators-opt08-strips28 > ${RESULTS}/p28.pddl



rm Astarelevators-opt08-strips28



rm Astarelevators-opt08-strips28.sas

