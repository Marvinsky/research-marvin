#PBS -N dijkstra_d1_p10

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

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile03-010.pddl Astarbarman-opt11-strips10  barman-opt11-strips pfile03-010.pddl  dijkstra

src/preprocess/preprocess < Astarbarman-opt11-strips10.sas

src/search/downward --search "astar(dijkstra())" <  Astarbarman-opt11-strips10 >> ${RESULTS}/pfile03-010.pddl



rm Astarbarman-opt11-strips10



rm Astarbarman-opt11-strips10.sas



rm src/translate/arquivos/pfile03-010.pddl

