#PBS -N dijkstra_d16_p21

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

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p21-domain.pddl benchmarks/transport-opt08-strips/p21.pddl Astartransport-opt08-strips21  transport-opt08-strips p21.pddl  dijkstra

src/preprocess/preprocess < Astartransport-opt08-strips21.sas

src/search/downward --domain_name transport-opt08-strips --problem_name p21.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astartransport-opt08-strips21 >> ${RESULTS}/p21.pddl



rm Astartransport-opt08-strips21



rm Astartransport-opt08-strips21.sas
