#PBS -N dijkstra_d10_p15

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/parking-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile07-025.pddl Astarparking-opt11-strips15  parking-opt11-strips pfile07-025.pddl  dijkstra

src/preprocess/preprocess < Astarparking-opt11-strips15.sas

src/search/downward --domain_name parking-opt11-strips --problem_name pfile07-025.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarparking-opt11-strips15 >> ${RESULTS}/pfile07-025.pddl



rm Astarparking-opt11-strips15



rm Astarparking-opt11-strips15.sas

