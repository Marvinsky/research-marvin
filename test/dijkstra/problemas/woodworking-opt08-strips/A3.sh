#PBS -N dijkstra_d19_p3

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

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p03-domain.pddl benchmarks/woodworking-opt08-strips/p03.pddl Astarwoodworking-opt08-strips3  woodworking-opt08-strips p03.pddl  dijkstra

src/preprocess/preprocess < Astarwoodworking-opt08-strips3.sas

src/search/downward --search "astar(dijkstra())" <  Astarwoodworking-opt08-strips3 >> ${RESULTS}/p03.pddl



rm Astarwoodworking-opt08-strips3



rm Astarwoodworking-opt08-strips3.sas



rm src/translate/arquivos/p03.pddl

