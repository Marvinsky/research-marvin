#PBS -N dijkstra_d1_p6

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/barman-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile02-006.pddl Astarbarman-opt11-strips6  barman-opt11-strips pfile02-006.pddl  dijkstra

src/preprocess/preprocess < Astarbarman-opt11-strips6.sas

src/search/downward --domain_name barman-opt11-strips --problem_name pfile02-006.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarbarman-opt11-strips6 >> ${RESULTS}/pfile02-006.pddl



rm Astarbarman-opt11-strips6



rm Astarbarman-opt11-strips6.sas

