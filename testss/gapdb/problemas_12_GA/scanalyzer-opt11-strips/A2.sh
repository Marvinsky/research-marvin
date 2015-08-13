#PBS gapdb_2

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/gapdb/problemas/scanalyzer-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p02.pddl Astarscanalyzer-opt11-strips2  scanalyzer-opt11-strips  p02.pddl  gapdb

src/preprocess/preprocess < Astarscanalyzer-opt11-strips2.sas

src/search/downward-release --F_boundary 22 --global_probes 1000 --domain_name scanalyzer-opt11-strips --problem_name p02.pddl --heuristic_name gapdb --search "ss(min([gapdb(mp=0.5), automate_GAs]))" <  Astarscanalyzer-opt11-strips2 > ${RESULTS}/p02.pddl



rm Astarscanalyzer-opt11-strips2



rm Astarscanalyzer-opt11-strips2.sas

