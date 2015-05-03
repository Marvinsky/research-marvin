#PBS -N idaiipdb_d1_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/idai/ipdb/problemas/scanalyzer-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p01.pddl Astarscanalyzer-opt11-strips1  scanalyzer-opt11-strips  p01.pddl  ipdb

src/preprocess/preprocess < Astarscanalyzer-opt11-strips1.sas

src/search/downward-release --global_probes 100 --domain_name scanalyzer-opt11-strips --problem_name p01.pddl --heuristic_name ipdb  --search "idai(ipdb(max_time=600))" <  Astarscanalyzer-opt11-strips1 > ${RESULTS}/p01.pddl



rm Astarscanalyzer-opt11-strips1



rm Astarscanalyzer-opt11-strips1.sas

