#PBS -N cpdbs_d8_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/cpdbs/problemas/openstacks-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p10-domain.pddl benchmarks/openstacks-opt11-strips/p10.pddl Astaropenstacks-opt11-strips10

src/preprocess/preprocess < Astaropenstacks-opt11-strips10.sas

src/search/downward --search "astar(cpdbs())" <  Astaropenstacks-opt11-strips10 >> ${RESULTS}/Astaropenstacks-opt11-strips10.txt



rm Astaropenstacks-opt11-strips10



rm Astaropenstacks-opt11-strips10.sas

