#PBS ss_12

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/sokoban-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt11-strips/domain.pddl benchmarks/sokoban-opt11-strips/p12.pddl Astarsokoban-opt11-strips12  sokoban-opt11-strips  p12.pddl  merge_and_shrink

src/preprocess/preprocess < Astarsokoban-opt11-strips12.sas

src/search/downward --global_probes 1000 --domain_name sokoban-opt11-strips --problem_name p12.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astarsokoban-opt11-strips12 >> ${RESULTS}/p12.pddl



rm Astarsokoban-opt11-strips12



rm Astarsokoban-opt11-strips12.sas

