#PBS -N idaipdb_d1_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/ida/ipdb/problemas/elevators-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p01-domain.pddl benchmarks/elevators-opt08-strips/p01.pddl Astarelevators-opt08-strips1  elevators-opt08-strips  p01.pddl  ipdb

src/preprocess/preprocess < Astarelevators-opt08-strips1.sas

src/search/downward-release --global_probes 100 --domain_name elevators-opt08-strips --problem_name p01.pddl --heuristic_name ipdb  --search "ida(ipdb(max_time=600))" <  Astarelevators-opt08-strips1 > ${RESULTS}/p01.pddl



