#PBS -N dijkstra_d7_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/openstacks-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-strips/p10-domain.pddl benchmarks/openstacks-opt08-strips/p10.pddl Astaropenstacks-opt08-strips10  openstacks-opt08-strips p10.pddl  dijkstra

src/preprocess/preprocess < Astaropenstacks-opt08-strips10.sas

src/search/downward --domain_name openstacks-opt08-strips --problem_name p10.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astaropenstacks-opt08-strips10 >> ${RESULTS}/p10.pddl



rm Astaropenstacks-opt08-strips10



rm Astaropenstacks-opt08-strips10.sas
