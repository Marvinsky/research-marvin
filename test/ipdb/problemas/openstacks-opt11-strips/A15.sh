#PBS -N ipdb_d8_p15

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/ipdb/problemas/openstacks-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p15-domain.pddl benchmarks/openstacks-opt11-strips/p15.pddl Astaropenstacks-opt11-strips15

src/preprocess/preprocess < Astaropenstacks-opt11-strips15.sas

src/search/downward --search "astar(ipdb())" <  Astaropenstacks-opt11-strips15 >> ${RESULTS}/Astaropenstacks-opt11-strips15.txt



rm Astaropenstacks-opt11-strips15



rm Astaropenstacks-opt11-strips15.sas

