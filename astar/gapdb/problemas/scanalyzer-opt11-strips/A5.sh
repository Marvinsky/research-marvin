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

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p11.pddl Astarscanalyzer-opt11-strips5  scanalyzer-opt11-strips p11.pddl  gapdb

src/preprocess/preprocess < Astarscanalyzer-opt11-strips5.sas

src/search/downward-release --F_boundary 26 --domain_name scanalyzer-opt11-strips --problem_name p11.pddl --heuristic_name gapdb --search "astar(min([gapdb(mp=0.5), automate_GAs]))" <  Astarscanalyzer-opt11-strips5 > ${RESULTS}/p11.pddl



rm Astarscanalyzer-opt11-strips5



rm Astarscanalyzer-opt11-strips5.sas

