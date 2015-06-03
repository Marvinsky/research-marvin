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

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p01-domain.pddl benchmarks/elevators-opt08-strips/p01.pddl Astarelevators-opt08-strips3  elevators-opt08-strips p01.pddl  gapdb

src/preprocess/preprocess < Astarelevators-opt08-strips3.sas

src/search/downward-release --F_boundary 42 --use_saved_pdbs --domain_name elevators-opt08-strips --problem_name p01.pddl --heuristic_name gapdb --problem_name_gapdb p01_gapdb_2.pddl  --search "astar(min([gapdb(mp=0.8000000,size=20000,disjoint=false)]))" <  Astarelevators-opt08-strips3 > ${RESULTS}/p01_gapdb_2.pddl



rm Astarelevators-opt08-strips3



rm Astarelevators-opt08-strips3.sas

