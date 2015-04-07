#PBS -N dijkstra_d1_p11

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/barman-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile03-011.pddl Astarbarman-opt11-strips11  barman-opt11-strips pfile03-011.pddl  dijkstra

src/preprocess/preprocess < Astarbarman-opt11-strips11.sas

src/search/downward --domain_name barman-opt11-strips --problem_name pfile03-011.pddl --heuristic_name dijkstra --search "astar_dijkstra(dijkstra())" <  Astarbarman-opt11-strips11 >> ${RESULTS}/pfile03-011.pddl



rm Astarbarman-opt11-strips11



rm Astarbarman-opt11-strips11.sas
