#PBS -N _p3

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/astar/gapdb/problemas/scanalyzer-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p03.pddl Astarscanalyzer-opt11-strips6  scanalyzer-opt11-strips p03.pddl  gapdb

src/preprocess/preprocess < Astarscanalyzer-opt11-strips6.sas

src/search/downward-release --F_boundary 26 --use_saved_pdbs --domain_name scanalyzer-opt11-strips --problem_name p03.pddl --heuristic_name gapdb --problem_name_gapdb p03_gapdb_5.pddl  --search "astar(min([gapdb(mp=0.2000000,size=2000000,disjoint=false)]))" <  Astarscanalyzer-opt11-strips6 > ${RESULTS}/p03_gapdb_5.pddl



rm Astarscanalyzer-opt11-strips6



rm Astarscanalyzer-opt11-strips6.sas
