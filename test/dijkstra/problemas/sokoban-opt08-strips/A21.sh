#PBS -N dijkstra_d13_p21

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p21-domain.pddl benchmarks/sokoban-opt08-strips/p21.pddl Astarsokoban-opt08-strips21  sokoban-opt08-strips p21.pddl  dijkstra

src/preprocess/preprocess < Astarsokoban-opt08-strips21.sas

src/search/downward --search "astar(dijkstra())" <  Astarsokoban-opt08-strips21 >> ${RESULTS}/p21.pddl



rm Astarsokoban-opt08-strips21



rm Astarsokoban-opt08-strips21.sas



rm src/translate/arquivos/p21.pddl
