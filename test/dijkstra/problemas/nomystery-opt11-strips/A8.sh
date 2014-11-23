#PBS -N dijkstra_d5_p8

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/nomystery-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/nomystery-opt11-strips/domain.pddl benchmarks/nomystery-opt11-strips/p08.pddl Astarnomystery-opt11-strips8  nomystery-opt11-strips p08.pddl  dijkstra

src/preprocess/preprocess < Astarnomystery-opt11-strips8.sas

src/search/downward --search "astar(dijkstra())" <  Astarnomystery-opt11-strips8 >> ${RESULTS}/p08.pddl



rm Astarnomystery-opt11-strips8



rm Astarnomystery-opt11-strips8.sas



rm src/translate/arquivos/p08.pddl

