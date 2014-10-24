#PBS -N merge_and_shrink_d8_p14

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/merge_and_shrink/problemas/openstacks-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p14-domain.pddl benchmarks/openstacks-opt11-strips/p14.pddl Astaropenstacks-opt11-strips14

src/preprocess/preprocess < Astaropenstacks-opt11-strips14.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astaropenstacks-opt11-strips14 >> ${RESULTS}/Astaropenstacks-opt11-strips14.txt



rm Astaropenstacks-opt11-strips14



rm Astaropenstacks-opt11-strips14.sas

