#PBS -N dijkstra_d6_p12

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/openstacks-opt08-adl/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-adl/p12-domain.pddl benchmarks/openstacks-opt08-adl/p12.pddl Astaropenstacks-opt08-adl12  openstacks-opt08-adl p12.pddl  dijkstra

src/preprocess/preprocess < Astaropenstacks-opt08-adl12.sas

src/search/downward --domain_name openstacks-opt08-adl --problem_name p12.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astaropenstacks-opt08-adl12 >> ${RESULTS}/p12.pddl



rm Astaropenstacks-opt08-adl12



rm Astaropenstacks-opt08-adl12.sas

