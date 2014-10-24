#PBS -N pdb_d17_p5

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/pdb/problemas/transport-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/transport-opt11-strips/domain.pddl benchmarks/transport-opt11-strips/p05.pddl Astartransport-opt11-strips5

src/preprocess/preprocess < Astartransport-opt11-strips5.sas

src/search/downward --search "astar(pdb())" <  Astartransport-opt11-strips5 >> ${RESULTS}/Astartransport-opt11-strips5.txt



rm Astartransport-opt11-strips5



rm Astartransport-opt11-strips5.sas

