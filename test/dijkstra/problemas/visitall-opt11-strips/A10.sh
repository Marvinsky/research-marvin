#PBS -N dijkstra_d18_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/visitall-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/visitall-opt11-strips/domain.pddl benchmarks/visitall-opt11-strips/problem06-half.pddl Astarvisitall-opt11-strips10  visitall-opt11-strips problem06-half.pddl  dijkstra

src/preprocess/preprocess < Astarvisitall-opt11-strips10.sas

src/search/downward --search "astar(dijkstra())" <  Astarvisitall-opt11-strips10 >> ${RESULTS}/problem06-half.pddl



rm Astarvisitall-opt11-strips10



rm Astarvisitall-opt11-strips10.sas



rm src/translate/arquivos/problem06-half.pddl

