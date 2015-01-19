#PBS ss_6

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/transport-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt11-strips/domain.pddl benchmarks/transport-opt11-strips/p06.pddl Astartransport-opt11-strips6  transport-opt11-strips  p06.pddl  merge_and_shrink

src/preprocess/preprocess < Astartransport-opt11-strips6.sas

src/search/downward --global_probes 1000 --domain_name transport-opt11-strips --problem_name p06.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astartransport-opt11-strips6 >> ${RESULTS}/p06.pddl



rm Astartransport-opt11-strips6



rm Astartransport-opt11-strips6.sas

