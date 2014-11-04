#PBS -N blind_d13_p5

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/blind/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p05-domain.pddl benchmarks/sokoban-opt08-strips/p05.pddl Astarsokoban-opt08-strips5  sokoban-opt08-strips p05.pddl  blind

src/preprocess/preprocess < Astarsokoban-opt08-strips5.sas

src/search/downward --search "astar(blind())" <  Astarsokoban-opt08-strips5 >> ${RESULTS}/p05.pddl



rm Astarsokoban-opt08-strips5



rm Astarsokoban-opt08-strips5.sas



rm src/translate/arquivos/p05.pddl

