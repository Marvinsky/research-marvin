#PBS -N dijkstra_d11_p4

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

python3 src/translate/translate.py benchmarks/pegsol-opt11-strips/domain.pddl benchmarks/pegsol-opt11-strips/p04.pddl Astarpegsol-opt11-strips4  pegsol-opt11-strips p04.pddl  dijkstra

src/preprocess/preprocess < Astarpegsol-opt11-strips4.sas

src/search/downward --domain_name pegsol-opt11-strips --problem_name p04.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarpegsol-opt11-strips4 >> ${RESULTS}/p04.pddl



rm Astarpegsol-opt11-strips4



rm Astarpegsol-opt11-strips4.sas
