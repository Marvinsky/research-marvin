#PBS -N gapdb_d1_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/astar/gapdb/problemas/elevators-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p01-domain.pddl benchmarks/elevators-opt08-strips/p01.pddl Astarelevators-opt08-strips1  elevators-opt08-strips p01.pddl  gapdb

src/preprocess/preprocess < Astarelevators-opt08-strips1.sas

src/search/downward-release --use_saved_pdbs  --domain_name elevators-opt08-strips --problem_name p01.pddl --heuristic_name gapdb --search "astar(min([gapdb(mp=0.5), automate_GAs]))" <  Astarelevators-opt08-strips1 > ${RESULTS}/p01.pddl



rm Astarelevators-opt08-strips1



rm Astarelevators-opt08-strips1.sas
