#PBS -N dijkstra_d20_p14

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/woodworking-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt11-strips/domain.pddl benchmarks/woodworking-opt11-strips/p14.pddl Astarwoodworking-opt11-strips14  woodworking-opt11-strips p14.pddl  dijkstra

src/preprocess/preprocess < Astarwoodworking-opt11-strips14.sas

src/search/downward --domain_name woodworking-opt11-strips --problem_name p14.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarwoodworking-opt11-strips14 >> ${RESULTS}/p14.pddl



rm Astarwoodworking-opt11-strips14



rm Astarwoodworking-opt11-strips14.sas

