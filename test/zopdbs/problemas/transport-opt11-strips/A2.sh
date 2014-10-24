#PBS -N zopdbs_d17_p2

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/zopdbs/problemas/transport-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/transport-opt11-strips/domain.pddl benchmarks/transport-opt11-strips/p02.pddl Astartransport-opt11-strips2

src/preprocess/preprocess < Astartransport-opt11-strips2.sas

src/search/downward --search "astar(zopdbs())" <  Astartransport-opt11-strips2 >> ${RESULTS}/Astartransport-opt11-strips2.txt



rm Astartransport-opt11-strips2



rm Astartransport-opt11-strips2.sas

