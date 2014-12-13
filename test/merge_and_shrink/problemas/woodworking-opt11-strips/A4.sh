#PBS -N merge_and_shrink_d20_p4

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/merge_and_shrink/problemas/woodworking-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt11-strips/domain.pddl benchmarks/woodworking-opt11-strips/p04.pddl Astarwoodworking-opt11-strips4  woodworking-opt11-strips p04.pddl  merge_and_shrink

src/preprocess/preprocess < Astarwoodworking-opt11-strips4.sas

src/search/downward --domain_name woodworking-opt11-strips --problem_name p04.pddl --heuristic_name merge_and_shrink --search "astar(merge_and_shrink())" <  Astarwoodworking-opt11-strips4 >> ${RESULTS}/p04.pddl



rm Astarwoodworking-opt11-strips4



rm Astarwoodworking-opt11-strips4.sas

