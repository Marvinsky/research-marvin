#PBS -N idaipdb_d1_p5

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/ida/ipdb/problemas/elevators-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p05-domain.pddl benchmarks/elevators-opt08-strips/p05.pddl Astarelevators-opt08-strips5  elevators-opt08-strips  p05.pddl  ipdb

src/preprocess/preprocess < Astarelevators-opt08-strips5.sas

src/search/downward-release --global_probes 100 --domain_name elevators-opt08-strips --problem_name p05.pddl --heuristic_name ipdb  --search "ida(ipdb(max_time=600))" <  Astarelevators-opt08-strips5 > ${RESULTS}/p05.pddl



rm Astarelevators-opt08-strips5



rm Astarelevators-opt08-strips5.sas

