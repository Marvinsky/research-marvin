#PBS -N hm_d7_p29

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/hm/problemas/openstacks-opt08-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-strips/p29-domain.pddl benchmarks/openstacks-opt08-strips/p29.pddl Astaropenstacks-opt08-strips29

src/preprocess/preprocess < Astaropenstacks-opt08-strips29.sas

src/search/downward --search "astar(hm())" <  Astaropenstacks-opt08-strips29 >> ${RESULTS}/Astaropenstacks-opt08-strips29.txt



rm Astaropenstacks-opt08-strips29



rm Astaropenstacks-opt08-strips29.sas

