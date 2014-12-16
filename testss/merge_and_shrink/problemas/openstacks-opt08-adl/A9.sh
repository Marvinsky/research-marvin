#PBS ss_9

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/openstacks-opt08-adl/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-adl/p09-domain.pddl benchmarks/openstacks-opt08-adl/p09.pddl Astaropenstacks-opt08-adl9  openstacks-opt08-adl  p09.pddl  merge_and_shrink

src/preprocess/preprocess < Astaropenstacks-opt08-adl9.sas

src/search/downward --domain_name openstacks-opt08-adl --problem_name p09.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astaropenstacks-opt08-adl9 >> ${RESULTS}/p09.pddl



rm Astaropenstacks-opt08-adl9



rm Astaropenstacks-opt08-adl9.sas

