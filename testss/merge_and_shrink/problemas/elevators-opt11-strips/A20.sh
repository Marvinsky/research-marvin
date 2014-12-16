#PBS ss_20

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/elevators-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt11-strips/domain.pddl benchmarks/elevators-opt11-strips/p20.pddl Astarelevators-opt11-strips20  elevators-opt11-strips  p20.pddl  merge_and_shrink

src/preprocess/preprocess < Astarelevators-opt11-strips20.sas

src/search/downward --domain_name elevators-opt11-strips --problem_name p20.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astarelevators-opt11-strips20 >> ${RESULTS}/p20.pddl



rm Astarelevators-opt11-strips20



rm Astarelevators-opt11-strips20.sas

