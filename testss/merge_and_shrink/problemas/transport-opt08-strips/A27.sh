#PBS ss_27

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/transport-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p27-domain.pddl benchmarks/transport-opt08-strips/p27.pddl Astartransport-opt08-strips27  transport-opt08-strips  p27.pddl  merge_and_shrink

src/preprocess/preprocess < Astartransport-opt08-strips27.sas

src/search/downward --domain_name transport-opt08-strips --problem_name p27.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astartransport-opt08-strips27 >> ${RESULTS}/p27.pddl



rm Astartransport-opt08-strips27



rm Astartransport-opt08-strips27.sas

