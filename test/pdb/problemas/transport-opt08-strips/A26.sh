#PBS -N pdb_d16_p26

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/pdb/problemas/transport-opt08-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p26-domain.pddl benchmarks/transport-opt08-strips/p26.pddl Astartransport-opt08-strips26

src/preprocess/preprocess < Astartransport-opt08-strips26.sas

src/search/downward --search "astar(pdb())" <  Astartransport-opt08-strips26 >> ${RESULTS}/Astartransport-opt08-strips26.txt



rm Astartransport-opt08-strips26



rm Astartransport-opt08-strips26.sas

