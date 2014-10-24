#PBS -N cpdbs_d16_p13

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/cpdbs/problemas/transport-opt08-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p13-domain.pddl benchmarks/transport-opt08-strips/p13.pddl Astartransport-opt08-strips13

src/preprocess/preprocess < Astartransport-opt08-strips13.sas

src/search/downward --search "astar(cpdbs())" <  Astartransport-opt08-strips13 >> ${RESULTS}/Astartransport-opt08-strips13.txt



rm Astartransport-opt08-strips13



rm Astartransport-opt08-strips13.sas

