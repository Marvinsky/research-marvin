#PBS -N dijkstra_d2_p28

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/elevators-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p28-domain.pddl benchmarks/elevators-opt08-strips/p28.pddl Astarelevators-opt08-strips28  elevators-opt08-strips p28.pddl  dijkstra

src/preprocess/preprocess < Astarelevators-opt08-strips28.sas

src/search/downward --domain_name elevators-opt08-strips --problem_name p28.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarelevators-opt08-strips28 >> ${RESULTS}/p28.pddl



rm Astarelevators-opt08-strips28



rm Astarelevators-opt08-strips28.sas
