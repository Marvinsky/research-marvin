#PBS -N gapdb_d8_p19

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/gapdb/problemas/openstacks-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p19-domain.pddl benchmarks/openstacks-opt11-strips/p19.pddl Astaropenstacks-opt11-strips19

src/preprocess/preprocess < Astaropenstacks-opt11-strips19.sas

src/search/downward --search "astar(gapdb())" <  Astaropenstacks-opt11-strips19 >> ${RESULTS}/Astaropenstacks-opt11-strips19.txt



rm Astaropenstacks-opt11-strips19



rm Astaropenstacks-opt11-strips19.sas

