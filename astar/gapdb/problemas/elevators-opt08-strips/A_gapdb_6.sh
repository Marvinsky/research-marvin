#PBS -N _p1

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/astar/gapdb/problemas/elevators-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p01-domain.pddl benchmarks/elevators-opt08-strips/p01.pddl Astarelevators-opt08-strips6  elevators-opt08-strips p01.pddl  gapdb

src/preprocess/preprocess < Astarelevators-opt08-strips6.sas

src/search/downward-release --F_boundary 42 --use_saved_pdbs --domain_name elevators-opt08-strips --problem_name p01_gapdb_5.pddl --heuristic_name gapdb --search "astar(min([gapdb(mp=0.4000000,size=20000,disjoint=false,eps=120,colls=5)]))" <  Astarelevators-opt08-strips6 > ${RESULTS}/p01_gapdb_5.pddl



rm Astarelevators-opt08-strips6



rm Astarelevators-opt08-strips6.sas

