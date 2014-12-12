#PBS -N dijkstra_d8_p5

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

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p05-domain.pddl benchmarks/openstacks-opt11-strips/p05.pddl Astaropenstacks-opt11-strips5  openstacks-opt11-strips p05.pddl  dijkstra

src/preprocess/preprocess < Astaropenstacks-opt11-strips5.sas

src/search/downward --domain_name openstacks-opt11-strips --problem_name p05.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astaropenstacks-opt11-strips5 >> ${RESULTS}/p05.pddl



rm Astaropenstacks-opt11-strips5



rm Astaropenstacks-opt11-strips5.sas

