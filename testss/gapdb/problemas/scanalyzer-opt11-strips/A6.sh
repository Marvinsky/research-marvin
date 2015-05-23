#PBS gapdb_6

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/gapdb/problemas/scanalyzer-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p13.pddl Astarscanalyzer-opt11-strips6  scanalyzer-opt11-strips  p13.pddl  gapdb

src/preprocess/preprocess < Astarscanalyzer-opt11-strips6.sas

src/search/downward-release --F_boundary 34 --use_saved_pdbs --global_probes 1000 --domain_name scanalyzer-opt11-strips --problem_name p13.pddl --heuristic_name gapdb --search "ss(min([gapdb(mp=0.5), automate_GAs]))" <  Astarscanalyzer-opt11-strips6 > ${RESULTS}/p13.pddl



rm Astarscanalyzer-opt11-strips6



rm Astarscanalyzer-opt11-strips6.sas

