#PBS -N dijkstra_d19_p30

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/woodworking-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p30-domain.pddl benchmarks/woodworking-opt08-strips/p30.pddl Astarwoodworking-opt08-strips30  woodworking-opt08-strips p30.pddl  dijkstra

src/preprocess/preprocess < Astarwoodworking-opt08-strips30.sas

src/search/downward --domain_name woodworking-opt08-strips --problem_name p30.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarwoodworking-opt08-strips30 >> ${RESULTS}/p30.pddl



rm Astarwoodworking-opt08-strips30



rm Astarwoodworking-opt08-strips30.sas

