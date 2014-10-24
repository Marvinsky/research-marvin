#PBS -N zopdbs_d6_p13

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/zopdbs/problemas/openstacks-opt08-adl/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-adl/p13-domain.pddl benchmarks/openstacks-opt08-adl/p13.pddl Astaropenstacks-opt08-adl13

src/preprocess/preprocess < Astaropenstacks-opt08-adl13.sas

src/search/downward --search "astar(zopdbs())" <  Astaropenstacks-opt08-adl13 >> ${RESULTS}/Astaropenstacks-opt08-adl13.txt



rm Astaropenstacks-opt08-adl13



rm Astaropenstacks-opt08-adl13.sas

