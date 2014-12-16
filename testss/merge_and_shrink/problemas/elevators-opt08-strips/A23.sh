#PBS ss_23

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/elevators-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p23-domain.pddl benchmarks/elevators-opt08-strips/p23.pddl Astarelevators-opt08-strips23  elevators-opt08-strips  p23.pddl  merge_and_shrink

src/preprocess/preprocess < Astarelevators-opt08-strips23.sas

src/search/downward --domain_name elevators-opt08-strips --problem_name p23.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astarelevators-opt08-strips23 >> ${RESULTS}/p23.pddl



rm Astarelevators-opt08-strips23



rm Astarelevators-opt08-strips23.sas

