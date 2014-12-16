#PBS ss_21

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/openstacks-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-strips/p21-domain.pddl benchmarks/openstacks-opt08-strips/p21.pddl Astaropenstacks-opt08-strips21  openstacks-opt08-strips  p21.pddl  merge_and_shrink

src/preprocess/preprocess < Astaropenstacks-opt08-strips21.sas

src/search/downward --domain_name openstacks-opt08-strips --problem_name p21.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astaropenstacks-opt08-strips21 >> ${RESULTS}/p21.pddl



rm Astaropenstacks-opt08-strips21



rm Astaropenstacks-opt08-strips21.sas

