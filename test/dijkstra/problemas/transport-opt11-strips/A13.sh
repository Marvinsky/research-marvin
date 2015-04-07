#PBS -N dijkstra_d17_p13

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/transport-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt11-strips/domain.pddl benchmarks/transport-opt11-strips/p13.pddl Astartransport-opt11-strips13  transport-opt11-strips p13.pddl  dijkstra

src/preprocess/preprocess < Astartransport-opt11-strips13.sas

src/search/downward --domain_name transport-opt11-strips --problem_name p13.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astartransport-opt11-strips13 >> ${RESULTS}/p13.pddl



rm Astartransport-opt11-strips13



rm Astartransport-opt11-strips13.sas
