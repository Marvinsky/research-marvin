#PBS ss_1

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/scanalyzer-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p01.pddl Astarscanalyzer-opt11-strips1  scanalyzer-opt11-strips  p01.pddl  ipdb

src/preprocess/preprocess < Astarscanalyzer-opt11-strips1.sas

src/search/downward-release --F_boundary 12 --global_probes 1000 --domain_name scanalyzer-opt11-strips --problem_name p01.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarscanalyzer-opt11-strips1 > ${RESULTS}/p01.pddl



rm Astarscanalyzer-opt11-strips1



rm Astarscanalyzer-opt11-strips1.sas

