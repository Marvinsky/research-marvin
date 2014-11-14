#PBS -N merge_and_shrink_d6_p21

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/merge_and_shrink/problemas/openstacks-opt08-adl/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-adl/p21-domain.pddl benchmarks/openstacks-opt08-adl/p21.pddl Astaropenstacks-opt08-adl21  openstacks-opt08-adl p21.pddl  merge_and_shrink

src/preprocess/preprocess < Astaropenstacks-opt08-adl21.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astaropenstacks-opt08-adl21 >> ${RESULTS}/p21.pddl



rm Astaropenstacks-opt08-adl21



rm Astaropenstacks-opt08-adl21.sas



rm src/translate/arquivos/p21.pddl

