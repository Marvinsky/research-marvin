#PBS ss_408622

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/elevators-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p01-domain.pddl benchmarks/elevators-opt08-strips/p01.pddl Astarelevators-opt08-strips_408622  elevators-opt08-strips  p01_408622.sh  ipdb

src/preprocess/preprocess < Astarelevators-opt08-strips_408622.sas

src/search/downward-release --is_mov_bound --F_boundary 408622 --global_probes 1000 --domain_name elevators-opt08-strips --problem_name p01_408622.sh --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarelevators-opt08-strips_408622 > ${RESULTS}/p01_408622.sh



rm Astarelevators-opt08-strips_408622



rm Astarelevators-opt08-strips_408622.sas

