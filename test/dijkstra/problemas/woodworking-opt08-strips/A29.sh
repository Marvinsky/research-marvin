#PBS -N dijkstra_d19_p29

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

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p29-domain.pddl benchmarks/woodworking-opt08-strips/p29.pddl Astarwoodworking-opt08-strips29  woodworking-opt08-strips p29.pddl  dijkstra

src/preprocess/preprocess < Astarwoodworking-opt08-strips29.sas

src/search/downward --domain_name woodworking-opt08-strips --problem_name p29.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarwoodworking-opt08-strips29 >> ${RESULTS}/p29.pddl



rm Astarwoodworking-opt08-strips29



rm Astarwoodworking-opt08-strips29.sas
