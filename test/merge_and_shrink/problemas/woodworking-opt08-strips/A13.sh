#PBS -N merge_and_shrink_d19_p13

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/merge_and_shrink/problemas/woodworking-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p13-domain.pddl benchmarks/woodworking-opt08-strips/p13.pddl Astarwoodworking-opt08-strips13  woodworking-opt08-strips p13.pddl  merge_and_shrink

src/preprocess/preprocess < Astarwoodworking-opt08-strips13.sas

src/search/downward --domain_name woodworking-opt08-strips --problem_name p13.pddl --heuristic_name merge_and_shrink --search "astar(merge_and_shrink())" <  Astarwoodworking-opt08-strips13 >> ${RESULTS}/p13.pddl



rm Astarwoodworking-opt08-strips13



rm Astarwoodworking-opt08-strips13.sas

