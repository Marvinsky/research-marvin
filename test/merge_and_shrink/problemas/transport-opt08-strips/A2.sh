#PBS -N merge_and_shrink_d16_p2

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/merge_and_shrink/problemas/transport-opt08-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p02-domain.pddl benchmarks/transport-opt08-strips/p02.pddl Astartransport-opt08-strips2

src/preprocess/preprocess < Astartransport-opt08-strips2.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astartransport-opt08-strips2 >> ${RESULTS}/Astartransport-opt08-strips2.txt



rm Astartransport-opt08-strips2



rm Astartransport-opt08-strips2.sas

