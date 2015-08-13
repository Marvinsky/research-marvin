#PBS -N _p1

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/astar/gapdb/problemas/scanalyzer-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p01.pddl Astarscanalyzer-opt11-strips2  scanalyzer-opt11-strips p01.pddl  gapdb

src/preprocess/preprocess < Astarscanalyzer-opt11-strips2.sas

src/search/downward-release --F_boundary 13 --use_saved_pdbs --domain_name scanalyzer-opt11-strips --problem_name p01.pddl --heuristic_name gapdb --problem_name_gapdb p01_gapdb_1.pddl  --search "astar(min([gapdb(mp=0.5000000,size=50000,disjoint=false)]))" <  Astarscanalyzer-opt11-strips2 > ${RESULTS}/p01_gapdb_1.pddl



rm Astarscanalyzer-opt11-strips2



rm Astarscanalyzer-opt11-strips2.sas

