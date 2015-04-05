#PBS -N dijkstra_d16_p9

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

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p09-domain.pddl benchmarks/transport-opt08-strips/p09.pddl Astartransport-opt08-strips9  transport-opt08-strips p09.pddl  dijkstra

src/preprocess/preprocess < Astartransport-opt08-strips9.sas

src/search/downward --domain_name transport-opt08-strips --problem_name p09.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astartransport-opt08-strips9 >> ${RESULTS}/p09.pddl



rm Astartransport-opt08-strips9



rm Astartransport-opt08-strips9.sas
