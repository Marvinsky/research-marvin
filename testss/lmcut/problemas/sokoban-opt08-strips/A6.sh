#PBS -N lmcut_d13_p6

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/lmcut/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p06-domain.pddl benchmarks/sokoban-opt08-strips/p06.pddl Astarsokoban-opt08-strips6

src/preprocess/preprocess < Astarsokoban-opt08-strips6.sas

src/search/downward --search "ss(lmcut())" <  Astarsokoban-opt08-strips6 >> ${RESULTS}/Astarsokoban-opt08-strips6.txt



rm Astarsokoban-opt08-strips6



rm Astarsokoban-opt08-strips6.sas

