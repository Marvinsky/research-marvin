#PBS -N hmax_d17_p9

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/hmax/problemas/transport-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/transport-opt11-strips/domain.pddl benchmarks/transport-opt11-strips/p09.pddl Astartransport-opt11-strips9

src/preprocess/preprocess < Astartransport-opt11-strips9.sas

src/search/downward --search "astar(hmax())" <  Astartransport-opt11-strips9 >> ${RESULTS}/Astartransport-opt11-strips9.txt



rm Astartransport-opt11-strips9



rm Astartransport-opt11-strips9.sas

