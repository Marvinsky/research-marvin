#PBS -N ipdb_d16_p4

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/ipdb/problemas/transport-opt08-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p04-domain.pddl benchmarks/transport-opt08-strips/p04.pddl Astartransport-opt08-strips4

src/preprocess/preprocess < Astartransport-opt08-strips4.sas

src/search/downward --search "astar(ipdb())" <  Astartransport-opt08-strips4 >> ${RESULTS}/Astartransport-opt08-strips4.txt



rm Astartransport-opt08-strips4



rm Astartransport-opt08-strips4.sas

