#PBS -N dijkstra_d3_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/elevators-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt11-strips/domain.pddl benchmarks/elevators-opt11-strips/p01.pddl Astarelevators-opt11-strips1  elevators-opt11-strips p01.pddl  dijkstra

src/preprocess/preprocess < Astarelevators-opt11-strips1.sas

src/search/downward --domain_name elevators-opt11-strips --problem_name p01.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarelevators-opt11-strips1 >> ${RESULTS}/p01.pddl



rm Astarelevators-opt11-strips1



rm Astarelevators-opt11-strips1.sas
