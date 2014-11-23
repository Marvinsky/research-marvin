#PBS -N dijkstra_d1_p8

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

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile02-008.pddl Astarbarman-opt11-strips8  barman-opt11-strips pfile02-008.pddl  dijkstra

src/preprocess/preprocess < Astarbarman-opt11-strips8.sas

src/search/downward --search "astar(dijkstra())" <  Astarbarman-opt11-strips8 >> ${RESULTS}/pfile02-008.pddl



rm Astarbarman-opt11-strips8



rm Astarbarman-opt11-strips8.sas



rm src/translate/arquivos/pfile02-008.pddl

