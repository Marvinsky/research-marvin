#PBS -N hmax_d8_p4

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/hmax/problemas/openstacks-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p04-domain.pddl benchmarks/openstacks-opt11-strips/p04.pddl Astaropenstacks-opt11-strips4

src/preprocess/preprocess < Astaropenstacks-opt11-strips4.sas

src/search/downward --search "astar(hmax())" <  Astaropenstacks-opt11-strips4 >> ${RESULTS}/Astaropenstacks-opt11-strips4.txt



rm Astaropenstacks-opt11-strips4



rm Astaropenstacks-opt11-strips4.sas

