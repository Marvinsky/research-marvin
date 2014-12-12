#PBS -N dijkstra_d11_p5

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/pegsol-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/pegsol-opt11-strips/domain.pddl benchmarks/pegsol-opt11-strips/p05.pddl Astarpegsol-opt11-strips5  pegsol-opt11-strips p05.pddl  dijkstra

src/preprocess/preprocess < Astarpegsol-opt11-strips5.sas

src/search/downward --domain_name pegsol-opt11-strips --problem_name p05.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarpegsol-opt11-strips5 >> ${RESULTS}/p05.pddl



rm Astarpegsol-opt11-strips5



rm Astarpegsol-opt11-strips5.sas

