#PBS -N dijkstra_d6_p30

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

python3 src/translate/translate.py benchmarks/openstacks-opt08-adl/p30-domain.pddl benchmarks/openstacks-opt08-adl/p30.pddl Astaropenstacks-opt08-adl30  openstacks-opt08-adl p30.pddl  dijkstra

src/preprocess/preprocess < Astaropenstacks-opt08-adl30.sas

src/search/downward --domain_name openstacks-opt08-adl --problem_name p30.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astaropenstacks-opt08-adl30 >> ${RESULTS}/p30.pddl



rm Astaropenstacks-opt08-adl30



rm Astaropenstacks-opt08-adl30.sas

