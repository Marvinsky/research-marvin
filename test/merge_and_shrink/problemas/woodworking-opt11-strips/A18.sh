#PBS -N merge_and_shrink_d20_p18

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

python3 src/translate/translate.py benchmarks/woodworking-opt11-strips/domain.pddl benchmarks/woodworking-opt11-strips/p18.pddl Astarwoodworking-opt11-strips18  woodworking-opt11-strips p18.pddl  merge_and_shrink

src/preprocess/preprocess < Astarwoodworking-opt11-strips18.sas

src/search/downward --domain_name woodworking-opt11-strips --problem_name p18.pddl --heuristic_name merge_and_shrink --search "astar(merge_and_shrink())" <  Astarwoodworking-opt11-strips18 >> ${RESULTS}/p18.pddl



rm Astarwoodworking-opt11-strips18



rm Astarwoodworking-opt11-strips18.sas

