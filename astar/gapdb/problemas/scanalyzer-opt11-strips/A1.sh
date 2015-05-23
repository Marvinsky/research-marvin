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

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p01.pddl Astarscanalyzer-opt11-strips1  scanalyzer-opt11-strips p01.pddl  gapdb

src/preprocess/preprocess < Astarscanalyzer-opt11-strips1.sas

src/search/downward-release --F_boundary 13 --domain_name scanalyzer-opt11-strips --problem_name p01.pddl --heuristic_name gapdb --search "astar(min([gapdb(mp=0.5), automate_GAs]))" <  Astarscanalyzer-opt11-strips1 > ${RESULTS}/p01.pddl



rm Astarscanalyzer-opt11-strips1



rm Astarscanalyzer-opt11-strips1.sas

