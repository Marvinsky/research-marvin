#PBS ss_8

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/woodworking-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt11-strips/domain.pddl benchmarks/woodworking-opt11-strips/p08.pddl Astarwoodworking-opt11-strips8  woodworking-opt11-strips  p08.pddl  merge_and_shrink

src/preprocess/preprocess < Astarwoodworking-opt11-strips8.sas

src/search/downward --domain_name woodworking-opt11-strips --problem_name p08.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astarwoodworking-opt11-strips8 >> ${RESULTS}/p08.pddl



rm Astarwoodworking-opt11-strips8



rm Astarwoodworking-opt11-strips8.sas

