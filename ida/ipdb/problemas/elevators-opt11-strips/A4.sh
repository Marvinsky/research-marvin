#PBS -N idaipdb_d1_p4

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/ida/ipdb/problemas/elevators-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt11-strips/domain.pddl benchmarks/elevators-opt11-strips/p04.pddl Astarelevators-opt11-strips4  elevators-opt11-strips  p04.pddl  ipdb

src/preprocess/preprocess < Astarelevators-opt11-strips4.sas

src/search/downward-release --global_probes 100 --domain_name elevators-opt11-strips --problem_name p04.pddl --heuristic_name ipdb  --search "ida(ipdb())" <  Astarelevators-opt11-strips4 > ${RESULTS}/p04.pddl



rm Astarelevators-opt11-strips4



rm Astarelevators-opt11-strips4.sas

