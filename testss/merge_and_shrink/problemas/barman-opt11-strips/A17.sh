#PBS ss_17

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/barman-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile05-017.pddl Astarbarman-opt11-strips17  barman-opt11-strips  pfile05-017.pddl  merge_and_shrink

src/preprocess/preprocess < Astarbarman-opt11-strips17.sas

src/search/downward --global_probes 1000 --domain_name barman-opt11-strips --problem_name pfile05-017.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astarbarman-opt11-strips17 >> ${RESULTS}/pfile05-017.pddl



rm Astarbarman-opt11-strips17



rm Astarbarman-opt11-strips17.sas

