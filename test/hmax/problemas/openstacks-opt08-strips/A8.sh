#PBS -N hmax_d7_p8

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/hmax/problemas/openstacks-opt08-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-strips/p08-domain.pddl benchmarks/openstacks-opt08-strips/p08.pddl Astaropenstacks-opt08-strips8

src/preprocess/preprocess < Astaropenstacks-opt08-strips8.sas

src/search/downward --search "astar(hmax())" <  Astaropenstacks-opt08-strips8 >> ${RESULTS}/Astaropenstacks-opt08-strips8.txt



rm Astaropenstacks-opt08-strips8



rm Astaropenstacks-opt08-strips8.sas

