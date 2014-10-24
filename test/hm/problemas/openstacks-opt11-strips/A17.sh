#PBS -N hm_d8_p17

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/hm/problemas/openstacks-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p17-domain.pddl benchmarks/openstacks-opt11-strips/p17.pddl Astaropenstacks-opt11-strips17

src/preprocess/preprocess < Astaropenstacks-opt11-strips17.sas

src/search/downward --search "astar(hm())" <  Astaropenstacks-opt11-strips17 >> ${RESULTS}/Astaropenstacks-opt11-strips17.txt



rm Astaropenstacks-opt11-strips17



rm Astaropenstacks-opt11-strips17.sas

