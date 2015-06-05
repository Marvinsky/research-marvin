#PBS -N _p6

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/astar/gapdb/problemas/scanalyzer-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p13.pddl Astarscanalyzer-opt11-strips3  scanalyzer-opt11-strips p13.pddl  gapdb

src/preprocess/preprocess < Astarscanalyzer-opt11-strips3.sas

src/search/downward-release --F_boundary 34 --use_saved_pdbs --domain_name scanalyzer-opt11-strips --problem_name p13.pddl --heuristic_name gapdb --problem_name_gapdb p13_gapdb_2.pddl  --search "astar(min([gapdb(mp=0.5000000,size=50000,disjoint=false)]))" <  Astarscanalyzer-opt11-strips3 > ${RESULTS}/p13_gapdb_2.pddl



rm Astarscanalyzer-opt11-strips3



rm Astarscanalyzer-opt11-strips3.sas

