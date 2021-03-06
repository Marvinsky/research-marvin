#PBS -N dijkstra_d16_p6

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/transport-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p06-domain.pddl benchmarks/transport-opt08-strips/p06.pddl Astartransport-opt08-strips6  transport-opt08-strips p06.pddl  dijkstra

src/preprocess/preprocess < Astartransport-opt08-strips6.sas

src/search/downward --domain_name transport-opt08-strips --problem_name p06.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astartransport-opt08-strips6 >> ${RESULTS}/p06.pddl



rm Astartransport-opt08-strips6



rm Astartransport-opt08-strips6.sas

