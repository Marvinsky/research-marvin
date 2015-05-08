#PBS ss_38

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas_bounds/elevators-opt08-strips/resultado_bounds

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p01-domain.pddl benchmarks/elevators-opt08-strips/p01.pddl Astarelevators-opt08-strips_38  elevators-opt08-strips  p01_38.pddl  ipdb

src/preprocess/preprocess < Astarelevators-opt08-strips_38.sas

src/search/downward-release --is_mov_bound --F_boundary 38 --global_probes 1000 --domain_name elevators-opt08-strips --problem_name p01_38.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarelevators-opt08-strips_38 > ${RESULTS}/p01_38.pddl



rm Astarelevators-opt08-strips_38



rm Astarelevators-opt08-strips_38.sas

