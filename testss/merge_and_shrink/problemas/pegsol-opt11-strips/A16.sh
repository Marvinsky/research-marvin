#PBS ss_16

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/pegsol-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/pegsol-opt11-strips/domain.pddl benchmarks/pegsol-opt11-strips/p16.pddl Astarpegsol-opt11-strips16  pegsol-opt11-strips  p16.pddl  merge_and_shrink

src/preprocess/preprocess < Astarpegsol-opt11-strips16.sas

src/search/downward --global_probes 1000 --domain_name pegsol-opt11-strips --problem_name p16.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astarpegsol-opt11-strips16 >> ${RESULTS}/p16.pddl



rm Astarpegsol-opt11-strips16



rm Astarpegsol-opt11-strips16.sas

