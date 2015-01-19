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

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/visitall-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/visitall-opt11-strips/domain.pddl benchmarks/visitall-opt11-strips/problem05-half.pddl Astarvisitall-opt11-strips8  visitall-opt11-strips  problem05-half.pddl  merge_and_shrink

src/preprocess/preprocess < Astarvisitall-opt11-strips8.sas

src/search/downward --global_probes 1000 --domain_name visitall-opt11-strips --problem_name problem05-half.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astarvisitall-opt11-strips8 >> ${RESULTS}/problem05-half.pddl



rm Astarvisitall-opt11-strips8



rm Astarvisitall-opt11-strips8.sas

