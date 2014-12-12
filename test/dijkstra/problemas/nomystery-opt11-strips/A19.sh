#PBS -N dijkstra_d5_p19

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/nomystery-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/nomystery-opt11-strips/domain.pddl benchmarks/nomystery-opt11-strips/p19.pddl Astarnomystery-opt11-strips19  nomystery-opt11-strips p19.pddl  dijkstra

src/preprocess/preprocess < Astarnomystery-opt11-strips19.sas

src/search/downward --domain_name nomystery-opt11-strips --problem_name p19.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarnomystery-opt11-strips19 >> ${RESULTS}/p19.pddl



rm Astarnomystery-opt11-strips19



rm Astarnomystery-opt11-strips19.sas

