#PBS -N _p5

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/astar/gapdb/problemas/scanalyzer-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p11.pddl Astarscanalyzer-opt11-strips2  scanalyzer-opt11-strips p11.pddl  gapdb

src/preprocess/preprocess < Astarscanalyzer-opt11-strips2.sas

src/search/downward-release --F_boundary 26 --use_saved_pdbs --domain_name scanalyzer-opt11-strips --problem_name p11.pddl --heuristic_name gapdb --problem_name_gapdb p11_gapdb_1.pddl  --search "astar(min([gapdb(mp=,size=,disjoint=true)]))" <  Astarscanalyzer-opt11-strips2 > ${RESULTS}/p11_gapdb_1.pddl



rm Astarscanalyzer-opt11-strips2



rm Astarscanalyzer-opt11-strips2.sas

