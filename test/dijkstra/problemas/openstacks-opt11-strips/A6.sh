#PBS -N dijkstra_d8_p6

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/openstacks-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p06-domain.pddl benchmarks/openstacks-opt11-strips/p06.pddl Astaropenstacks-opt11-strips6  openstacks-opt11-strips p06.pddl  dijkstra

src/preprocess/preprocess < Astaropenstacks-opt11-strips6.sas

src/search/downward --domain_name openstacks-opt11-strips --problem_name p06.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astaropenstacks-opt11-strips6 >> ${RESULTS}/p06.pddl



rm Astaropenstacks-opt11-strips6



rm Astaropenstacks-opt11-strips6.sas
