#PBS -N _p4

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/astar/gapdb/problemas/scanalyzer-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p04.pddl Astarscanalyzer-opt11-strips5  scanalyzer-opt11-strips p04.pddl  gapdb

src/preprocess/preprocess < Astarscanalyzer-opt11-strips5.sas

src/search/downward-release --F_boundary 24 --use_saved_pdbs --domain_name scanalyzer-opt11-strips --problem_name p04.pddl --heuristic_name gapdb --problem_name_gapdb p04_gapdb_4.pddl  --search "astar(min([gapdb(mp=0.5000000,size=50000,disjoint=false)]))" <  Astarscanalyzer-opt11-strips5 > ${RESULTS}/p04_gapdb_4.pddl



rm Astarscanalyzer-opt11-strips5



rm Astarscanalyzer-opt11-strips5.sas
