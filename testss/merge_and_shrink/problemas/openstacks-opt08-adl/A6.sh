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

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/openstacks-opt08-adl/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-adl/p06-domain.pddl benchmarks/openstacks-opt08-adl/p06.pddl Astaropenstacks-opt08-adl6  openstacks-opt08-adl  p06.pddl  merge_and_shrink

src/preprocess/preprocess < Astaropenstacks-opt08-adl6.sas

src/search/downward --domain_name openstacks-opt08-adl --problem_name p06.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astaropenstacks-opt08-adl6 >> ${RESULTS}/p06.pddl



rm Astaropenstacks-opt08-adl6



rm Astaropenstacks-opt08-adl6.sas

