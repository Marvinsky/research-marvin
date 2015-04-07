#PBS -N dijkstra_d3_p17

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

python3 src/translate/translate.py benchmarks/elevators-opt11-strips/domain.pddl benchmarks/elevators-opt11-strips/p17.pddl Astarelevators-opt11-strips17  elevators-opt11-strips p17.pddl  dijkstra

src/preprocess/preprocess < Astarelevators-opt11-strips17.sas

src/search/downward --domain_name elevators-opt11-strips --problem_name p17.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarelevators-opt11-strips17 >> ${RESULTS}/p17.pddl



rm Astarelevators-opt11-strips17



rm Astarelevators-opt11-strips17.sas
