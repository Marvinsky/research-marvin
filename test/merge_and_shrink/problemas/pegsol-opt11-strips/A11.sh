#PBS -N merge_and_shrink_d11_p11

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/merge_and_shrink/problemas/pegsol-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/pegsol-opt11-strips/domain.pddl benchmarks/pegsol-opt11-strips/p11.pddl Astarpegsol-opt11-strips11  pegsol-opt11-strips p11.pddl  merge_and_shrink

src/preprocess/preprocess < Astarpegsol-opt11-strips11.sas

src/search/downward --domain_name pegsol-opt11-strips --problem_name p11.pddl --heuristic_name merge_and_shrink --search "astar(merge_and_shrink())" <  Astarpegsol-opt11-strips11 >> ${RESULTS}/p11.pddl



rm Astarpegsol-opt11-strips11



rm Astarpegsol-opt11-strips11.sas

