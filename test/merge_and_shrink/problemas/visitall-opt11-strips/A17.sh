#PBS -N merge_and_shrink_d18_p17

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/merge_and_shrink/problemas/visitall-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/visitall-opt11-strips/domain.pddl benchmarks/visitall-opt11-strips/problem10-full.pddl Astarvisitall-opt11-strips17  visitall-opt11-strips problem10-full.pddl  merge_and_shrink

src/preprocess/preprocess < Astarvisitall-opt11-strips17.sas

src/search/downward --domain_name visitall-opt11-strips --problem_name problem10-full.pddl --heuristic_name merge_and_shrink --search "astar(merge_and_shrink())" <  Astarvisitall-opt11-strips17 >> ${RESULTS}/problem10-full.pddl



rm Astarvisitall-opt11-strips17



rm Astarvisitall-opt11-strips17.sas

