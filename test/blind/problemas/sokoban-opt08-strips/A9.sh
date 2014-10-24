#PBS -N blind_d13_p9

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/blind/problemas/sokoban-opt08-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p09-domain.pddl benchmarks/sokoban-opt08-strips/p09.pddl Astarsokoban-opt08-strips9

src/preprocess/preprocess < Astarsokoban-opt08-strips9.sas

src/search/downward --search "astar(blind())" <  Astarsokoban-opt08-strips9 >> ${RESULTS}/Astarsokoban-opt08-strips9.txt



rm Astarsokoban-opt08-strips9



rm Astarsokoban-opt08-strips9.sas

