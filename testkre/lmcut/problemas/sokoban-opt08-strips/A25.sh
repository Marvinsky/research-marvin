#PBS -N lmcut_d13_p25

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p25-domain.pddl benchmarks/sokoban-opt08-strips/p25.pddl Astarsokoban-opt08-strips25

src/preprocess/preprocess < Astarsokoban-opt08-strips25.sas

src/search/downward --search "astarkre(lmcut())" <  Astarsokoban-opt08-strips25 >> ${RESULTS}/Astarsokoban-opt08-strips25.txt



rm Astarsokoban-opt08-strips25



rm Astarsokoban-opt08-strips25.sas

