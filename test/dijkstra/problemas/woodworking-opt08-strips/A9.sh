#PBS -N dijkstra_d19_p9

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/woodworking-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p09-domain.pddl benchmarks/woodworking-opt08-strips/p09.pddl Astarwoodworking-opt08-strips9  woodworking-opt08-strips p09.pddl  dijkstra

src/preprocess/preprocess < Astarwoodworking-opt08-strips9.sas

src/search/downward --search "astar(dijkstra())" <  Astarwoodworking-opt08-strips9 >> ${RESULTS}/p09.pddl



rm Astarwoodworking-opt08-strips9



rm Astarwoodworking-opt08-strips9.sas



rm src/translate/arquivos/p09.pddl
