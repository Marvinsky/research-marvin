#PBS -N dijkstra_d9_p18

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/parcprinter-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p18-domain.pddl benchmarks/parcprinter-opt11-strips/p18.pddl Astarparcprinter-opt11-strips18  parcprinter-opt11-strips p18.pddl  dijkstra

src/preprocess/preprocess < Astarparcprinter-opt11-strips18.sas

src/search/downward --domain_name parcprinter-opt11-strips --problem_name p18.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarparcprinter-opt11-strips18 >> ${RESULTS}/p18.pddl



rm Astarparcprinter-opt11-strips18



rm Astarparcprinter-opt11-strips18.sas

