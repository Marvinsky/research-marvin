#PBS -N idaipdb_d1_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/ida/ipdb/problemas/elevators-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt11-strips/domain.pddl benchmarks/elevators-opt11-strips/p01.pddl Astarelevators-opt11-strips1  elevators-opt11-strips  p01.pddl  ipdb

src/preprocess/preprocess < Astarelevators-opt11-strips1.sas

src/search/downward-release --global_probes 100 --domain_name elevators-opt11-strips --problem_name p01.pddl --heuristic_name ipdb  --search "ida(ipdb())" <  Astarelevators-opt11-strips1 > ${RESULTS}/p01.pddl


