#PBS -N cpdbs_d17_p6

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/cpdbs/problemas/transport-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/transport-opt11-strips/domain.pddl benchmarks/transport-opt11-strips/p06.pddl Astartransport-opt11-strips6

src/preprocess/preprocess < Astartransport-opt11-strips6.sas

src/search/downward --search "astar(cpdbs())" <  Astartransport-opt11-strips6 >> ${RESULTS}/Astartransport-opt11-strips6.txt



rm Astartransport-opt11-strips6



rm Astartransport-opt11-strips6.sas

