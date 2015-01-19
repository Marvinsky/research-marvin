#PBS ss_7

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/floortile-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/floortile-opt11-strips/domain.pddl benchmarks/floortile-opt11-strips/opt-p04-007.pddl Astarfloortile-opt11-strips7  floortile-opt11-strips  opt-p04-007.pddl  merge_and_shrink

src/preprocess/preprocess < Astarfloortile-opt11-strips7.sas

src/search/downward --global_probes 1000 --domain_name floortile-opt11-strips --problem_name opt-p04-007.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astarfloortile-opt11-strips7 >> ${RESULTS}/opt-p04-007.pddl



rm Astarfloortile-opt11-strips7



rm Astarfloortile-opt11-strips7.sas

